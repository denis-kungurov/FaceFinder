using System;
using System.Collections.Generic;
using AVFoundation;
using CoreGraphics;
using CoreMedia;
using CoreVideo;
using Foundation;
using UIKit;


namespace FaceFinder
{
	public class OutputRecorder : AVCaptureVideoDataOutputSampleBufferDelegate
	{
		#region Computed Properties
		/// <summary>
		/// Gets or sets the display view.
		/// </summary>
		/// <value>The display view.</value>
		public UIImageView DisplayView { get; set; }
		private FaceDetector.OpenCVXamarin.Binding.FaceDetector _faceDetector;
		public event EventHandler<List<CGRect>> findRect;
		public event EventHandler<UIImage> sentImage;
		public int devider = 1;
		public bool empty = true;
		#endregion

		#region Constructors
		/// <summary>
		/// Initializes a new instance of the <see cref="ManualCameraControls.OutputRecorder"/> class.
		/// </summary>
		public OutputRecorder()
		{
			string filePath = NSBundle.MainBundle.PathForResource("haarcascade_frontalface_alt", "xml");
			_faceDetector = new FaceDetector.OpenCVXamarin.Binding.FaceDetector(filePath);
			sentImage += OutputRecorder_SentImage;

		}
		#endregion

		#region Private Methods
		/// <summary>
		/// Gets a single image frame from sample buffer.
		/// </summary>
		/// <returns>The image from sample buffer.</returns>
		/// <param name="sampleBuffer">Sample buffer.</param>
		private UIImage GetImageFromSampleBuffer(CMSampleBuffer sampleBuffer)
		{

			// Get a pixel buffer from the sample buffer
			using (var pixelBuffer = sampleBuffer.GetImageBuffer() as CVPixelBuffer)
			{
				// Lock the base address
				pixelBuffer.Lock(CVPixelBufferLock.None);

				// Prepare to decode buffer
				var flags = CGBitmapFlags.PremultipliedFirst | CGBitmapFlags.ByteOrder32Little;

				// Decode buffer - Create a new colorspace
				using (var cs = CGColorSpace.CreateDeviceRGB())
				{

					// Create new context from buffer
					using (var context = new CGBitmapContext(pixelBuffer.BaseAddress,
											 pixelBuffer.Width,
											 pixelBuffer.Height,
											 8,
											 pixelBuffer.BytesPerRow,
											 cs,
											 (CGImageAlphaInfo)flags))
					{

						// Get the image from the context
						using (var cgImage = context.ToImage())
						{

							// Unlock and return image
							pixelBuffer.Unlock(CVPixelBufferLock.None);
							return UIImage.FromImage(cgImage);
						}
					}
				}
			}
		}
		#endregion

		#region Override Methods
		/// <Docs>The capture output on which the frame was captured.</Docs>
		/// <param name="connection">The connection on which the video frame was received.</param>
		/// <remarks>Unless you need to keep the buffer for longer, you must call
		///  Dispose() on the sampleBuffer before returning. The system
		///  has a limited pool of video frames, and once it runs out of
		///  those buffers, the system will stop calling this method
		///  until the buffers are released.</remarks>
		/// <summary>
		/// Dids the output sample buffer.
		/// </summary>
		/// <param name="captureOutput">Capture output.</param>
		/// <param name="sampleBuffer">Sample buffer.</param>
		public override void DidOutputSampleBuffer(AVCaptureOutput captureOutput, CMSampleBuffer sampleBuffer, AVCaptureConnection connection)
		{
			// Trap all errors
			try
			{
				// Grab an image from the buffer
				var image = GetImageFromSampleBuffer(sampleBuffer);

				// Display the image
				if (DisplayView != null)
				{
					DisplayView.BeginInvokeOnMainThread(() =>
					{
							// Set the image
							var oldImg = DisplayView.Image;
						oldImg?.Dispose();

						//DisplayView.Image = UIImage.FromImage(image.CGImage, 1, UIImageOrientation.Right).Scale(UIScreen.MainScreen.Bounds.Size, 1);

						DisplayView.Image = UIImage.FromImage(UIImage.FromImage(image.CGImage, 1, UIImageOrientation.Right).Scale(UIScreen.MainScreen.Bounds.Size, 1).CGImage, 1, UIImageOrientation.UpMirrored);
						//DisplayView.Transform = CGAffineTransform.MakeScale(-1, 1);
						//DisplayView.Transform = CGAffineTransform.Rotate(DisplayView.Transform, (float)Math.PI / 2);
						DisplayView.Frame = UIScreen.MainScreen.Bounds;
						DisplayView.ContentMode = UIViewContentMode.ScaleAspectFit;


						var img = DisplayView.Image.Scale(new CGSize(UIScreen.MainScreen.Bounds.Size.Width / devider, UIScreen.MainScreen.Bounds.Size.Height / devider), 1);
						//UIImage srcImage = UIImage.FromBundle("lena1");
						InvokeInBackground(() => { sentImage?.Invoke(null, img); });


						////redraw image
						//UIImage resultImage = DrawFaces(image, arrFaces);


							// Rotate image to the correct display orientation
							//DisplayView.Transform = CGAffineTransform.MakeRotation((float)Math.PI / 2);
					});
				}

				// IMPORTANT: You must release the buffer because AVFoundation has a fixed number
				// of buffers and will stop delivering frames if it runs out.
				sampleBuffer.Dispose();
			}
			catch (Exception e)
			{
				// Report error
				Console.WriteLine("Error sampling buffer: {0}", e.Message);
			}
		}

		void OutputRecorder_SentImage(object sender, UIImage e)
		{
			sentImage -= OutputRecorder_SentImage;
			NSArray arrFaces = _faceDetector.DetectFaces(e);
			//List<CGRect> Frames = new List<CGRect>();
			////if (arrFaces.Count == 0)
			////{
			////	InvokeOnMainThread(() => { findRect?.Invoke(null, new List<CGRect>()); });
			////}
			//for (nuint i = 0; i < arrFaces.Count; i++)
			//{
			//	NSValue valRect = arrFaces.GetItem<NSValue>(i);

			//	//var temp = DrawFaces(e, arrFaces);

			//	//InvokeOnMainThread(() => { Console.WriteLine("face: {0}", valRect.CGRectValue); });
			//	Frames.Add(new CGRect(UIScreen.MainScreen.Bounds.Width - valRect.CGRectValue.Size.Width - valRect.CGRectValue.Location.X, valRect.CGRectValue.Location.Y, valRect.CGRectValue.Size.Width, valRect.CGRectValue.Height));
			//	//InvokeOnMainThread(() => { temp.SaveToPhotosAlbum(null); });
			//}
			////InvokeOnMainThread(() => { findRect?.Invoke(null, Frames); });



			InvokeOnMainThread(() => {
				List<CGRect> Frames = new List<CGRect>();
				if (arrFaces.Count != 0)
				{
					empty = false;
					for (nuint i = 0; i < arrFaces.Count; i++)
					{
						NSValue valRect = arrFaces.GetItem<NSValue>(i);
						Frames.Add(new CGRect(valRect.CGRectValue.Location.X * devider, valRect.CGRectValue.Location.Y * devider, valRect.CGRectValue.Size.Width * devider, valRect.CGRectValue.Height * devider));
					}
					findRect?.Invoke(null, Frames);
				}
				else {
					if (!empty)
					{
						empty = true;
						findRect?.Invoke(null, Frames);
					}
				}
			});
			sentImage += OutputRecorder_SentImage;
		}

		UIImage DrawFaces(UIImage srcImage, NSArray arrFaces)
		{
			UIGraphics.BeginImageContext(srcImage.Size);
			CGContext context = UIGraphics.GetCurrentContext();

			//draw src image
			srcImage.Draw(new CGRect(0, 0, srcImage.Size.Width, srcImage.Size.Height));

			//draw faces
			for (nuint i = 0; i < arrFaces.Count; i++)
			{
				NSValue valRect = arrFaces.GetItem<NSValue>(i);
				CGRect rect = valRect.CGRectValue;

				//draw
				context.SetStrokeColor(UIColor.Red.CGColor);
				context.SetLineWidth(2);
				context.StrokeRect(rect);
			}

			UIImage dstImage = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext();
			return dstImage;
		}
		#endregion
	}
}
