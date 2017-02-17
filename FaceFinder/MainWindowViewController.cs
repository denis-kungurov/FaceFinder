using System;
using UIKit;
using CoreGraphics;
using AVFoundation;
using System.Collections.Generic;

namespace FaceFinder
{
	public class MainWindowViewController : UIViewController
	{
		int count = 0;
		//public UILabel HelloLabel;
		//public UILabel CountLabel;
		public UIButton ClickButton;
		public List<UIView> RedSquaresList;
		//public UIButton CameraButton;
		public UIImagePickerController imagePicker;
		public bool onlyPhoto = true;
		public bool multipleFace = false;
		public UISwitch FindingMode;

		public UIImageView PhotoImageView;

		void FindingMode_ValueChanged(object sender, EventArgs e)
		{
			InvokeOnMainThread(() => { 
				multipleFace = FindingMode.On;
			});
		}

		public MainWindowViewController()
		{
			PhotoImageView = new UIImageView();
			PhotoImageView.BackgroundColor = UIColor.Black;

			PhotoImageView.Frame = View.Bounds;
			//PhotoImageView.ContentMode = UIViewContentMode.ScaleAspectFit;
			View.AddSubview(PhotoImageView);

			RedSquaresList = new List<UIView>();

			//FindingMode = new UISwitch(new CGRect(UIScreen.MainScreen.Bounds.Size.Width / 2 - UIScreen.MainScreen.Bounds.Size.Width / 8, UIScreen.MainScreen.Bounds.Size.Height - UIScreen.MainScreen.Bounds.Size.Width / 8, UIScreen.MainScreen.Bounds.Size.Width / 4, UIScreen.MainScreen.Bounds.Size.Width / 8));
			//FindingMode.ValueChanged += FindingMode_ValueChanged;

			//View.AddSubview(FindingMode);



			//HelloLabel = new UILabel();
			//HelloLabel.Text = "Hello World!!";
			//HelloLabel.Font = UIFont.PreferredTitle1;
			//HelloLabel.Frame = new CGRect(UIScreen.MainScreen.Bounds.Width / 2 - HelloLabel.IntrinsicContentSize.Width / 2, 30f, HelloLabel.IntrinsicContentSize.Width, HelloLabel.IntrinsicContentSize.Height);
			//View.AddSubview(HelloLabel);

			//CountLabel = new UILabel(new CGRect(UIScreen.MainScreen.Bounds.Width / 2 - "0".StringSize(UIFont.PreferredTitle1).Width / 2, HelloLabel.Frame.GetMaxY() + 10f, "0".StringSize(UIFont.PreferredTitle1).Width, "0".StringSize(UIFont.PreferredTitle1).Height));
			//CountLabel.Font = UIFont.PreferredTitle1;
			//CountLabel.Text = "0";
			//View.AddSubview(CountLabel);

			ClickButton = new UIButton(new CGRect(UIScreen.MainScreen.Bounds.Size.Width / 2 - UIScreen.MainScreen.Bounds.Size.Width / 4, UIScreen.MainScreen.Bounds.Size.Height - UIScreen.MainScreen.Bounds.Size.Width / 4, UIScreen.MainScreen.Bounds.Size.Width / 2, UIScreen.MainScreen.Bounds.Size.Width / 4));
			ClickButton.SetTitle("Change Mode", UIControlState.Normal);
			View.AddSubview(ClickButton);


			//HelloLabel.TextColor = UIColor.Red;
			ClickButton.BackgroundColor = UIColor.Blue;
			ClickButton.SetTitleColor(UIColor.Yellow, UIControlState.Normal);

			//CameraButton = new UIButton(new CGRect(UIScreen.MainScreen.Bounds.Width / 4, ClickButton.Frame.GetMaxY() + 10f, UIScreen.MainScreen.Bounds.Width / 2, 50f));
			//CameraButton.SetTitle("Open Camera", UIControlState.Normal);
			//View.AddSubview(CameraButton);

			//CameraButton.BackgroundColor = UIColor.Brown;
			//CameraButton.SetTitleColor(UIColor.DarkGray, UIControlState.Normal);


		}

		//public override bool ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation toInterfaceOrientation)
		//{
		//	return toInterfaceOrientation == UIInterfaceOrientation.LandscapeLeft ||
		//		toInterfaceOrientation == UIInterfaceOrientation.LandscapeRight;
		//}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			View.BackgroundColor = UIColor.Green;
			//View.Alpha = 0.5f;
		}

		public AppDelegate ThisApp
		{
			get
			{
				return (AppDelegate)UIApplication.SharedApplication.Delegate;
			}
		}

		void Recorder_FindRect(object sender, List<CGRect> e)
		{
			InvokeOnMainThread(() => {

				//if (e.Equals(new CGRect(0, 0, 0, 0))){
				//	RedSquare.Alpha = 0f;
				//}
				//else {
				//	RedSquare.Alpha = 1f;
				//	RedSquare.Frame = e;
				//}


				if (multipleFace)
				{
					if (SingleSquare != null)
					{
						SingleSquare.RemoveFromSuperview();
						SingleSquare = null;
					}
					foreach (UIView square in RedSquaresList)
					{
						square.RemoveFromSuperview();
					}
					RedSquaresList.Clear();

					foreach (CGRect rect in e)
					{

						UIView RedSquare = new UIView(rect);

						UIImageView nose = new UIImageView();
						nose.Image = UIImage.FromBundle("redNose").Scale(new CGSize(rect.Size.Width / 4, rect.Size.Height / 4), 1);
						nfloat x = rect.Size.Width / 2 - rect.Size.Width / 8;
						nfloat y = rect.Size.Height / 2;
						nose.Frame = new CGRect(new CGPoint(x, y), nose.Image.Size);
						RedSquare.AddSubview(nose);

						UIImageView spect = new UIImageView();
						spect.Image = UIImage.FromBundle("blackSpectacles2").Scale(new CGSize(rect.Size.Width * 0.9f, rect.Size.Height * 0.5f), 1);
						nfloat xSpect = rect.Size.Width * 0.05f;
						nfloat ySpect = rect.Size.Height * 0.15f;
						spect.Frame = new CGRect(new CGPoint(xSpect, ySpect), spect.Image.Size);
						RedSquare.AddSubview(spect);

						RedSquare.Layer.BorderWidth = 5f;
						//RedSquare.Layer.BorderColor = UIColor.Red.CGColor;
						RedSquare.Layer.BorderColor = UIColor.Clear.CGColor;

						View.AddSubview(RedSquare);
						RedSquaresList.Add(RedSquare);
					}
				}
				else {
					foreach (UIView square in RedSquaresList)
					{
						square.RemoveFromSuperview();
					}
					if (e.Count == 0)
					{
						if (SingleSquare != null)
							SingleSquare.Alpha = 0f;
					}
					else {
						if (SingleSquare == null)
						{
							SingleSquare = new UIView(e[0]);

							SingleNose = new UIImageView();
							SingleNose.Image = UIImage.FromBundle("redNose").Scale(new CGSize(e[0].Size.Width / 4, e[0].Size.Height / 4), 1);
							nfloat x = e[0].Size.Width / 2 - e[0].Size.Width / 8;
							nfloat y = e[0].Size.Height / 2;
							SingleNose.Frame = new CGRect(new CGPoint(x, y), SingleNose.Image.Size);
							SingleSquare.AddSubview(SingleNose);

							SingleSpectacles = new UIImageView();
							SingleSpectacles.Image = UIImage.FromBundle("blackSpectacles2").Scale(new CGSize(e[0].Size.Width * 0.9f, e[0].Size.Height * 0.5f), 1);
							nfloat xSpect = e[0].Size.Width * 0.05f;
							nfloat ySpect = e[0].Size.Height * 0.15f;
							SingleSpectacles.Frame = new CGRect(new CGPoint(xSpect, ySpect), SingleSpectacles.Image.Size);
							SingleSquare.AddSubview(SingleSpectacles);

							SingleSquare.Layer.BorderWidth = 5f;
							//RedSquare.Layer.BorderColor = UIColor.Red.CGColor;
							SingleSquare.Layer.BorderColor = UIColor.Clear.CGColor;

							View.AddSubview(SingleSquare);
						}
						else {
							SingleSquare.Alpha = 1f;
							UIView.Animate(0.2f, () =>
							{
								SingleSquare.Frame = e[0];
								SingleNose.Image = UIImage.FromBundle("redNose").Scale(new CGSize(e[0].Size.Width / 4, e[0].Size.Height / 4), 1);
								nfloat x = e[0].Size.Width / 2 - e[0].Size.Width / 8;
								nfloat y = e[0].Size.Height / 2;
								SingleNose.Frame = new CGRect(new CGPoint(x, y), SingleNose.Image.Size);

								SingleSpectacles.Image = UIImage.FromBundle("blackSpectacles2").Scale(new CGSize(e[0].Size.Width * 0.9f, e[0].Size.Height * 0.5f), 1);
								nfloat xSpect = e[0].Size.Width * 0.05f;
								nfloat ySpect = e[0].Size.Height * 0.15f;
								SingleSpectacles.Frame = new CGRect(new CGPoint(xSpect, ySpect), SingleSpectacles.Image.Size);
							});
						}
					}
				}




				//var frame = HelloLabel.Frame;
				//frame.Location = e.Location;
				//HelloLabel.Frame = frame;
			});
		}

		public UIView SingleSquare;
		public UIImageView SingleNose;
		public UIImageView SingleSpectacles;
		

		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);

			//CountLabel.Text = count.ToString();
			//CountLabel.Frame = new CoreGraphics.CGRect(CountLabel.Frame.Location, CountLabel.IntrinsicContentSize);
			ClickButton.TouchUpInside += ClickButton_TouchUpInside;

			//CameraButton.TouchUpInside += CameraButton_TouchUpInside;

			ThisApp.Recorder.findRect += Recorder_FindRect;

			if (ThisApp.CameraAvailable)
			{
				// Remap to this camera view
				ThisApp.Recorder.DisplayView = PhotoImageView;
				ThisApp.Session.StartRunning();
			}
		}
		//public void Handle_Canceled(object sender, EventArgs e)
		//{
		//	imagePicker.DismissModalViewController(true);
		//	imagePicker.Canceled -= Handle_Canceled;
		//}

		//public void Handle_FinishedPickingMedia(object sender, UIImagePickerMediaPickedEventArgs e)
		//{
		//	imagePicker.DismissModalViewController(true);
		//	InvokeOnMainThread(() => {
		//		PhotoImageView.Frame = new CGRect(UIScreen.MainScreen.Bounds.Width / 4, CameraButton.Frame.GetMaxY() + 20f, UIScreen.MainScreen.Bounds.Width / 2, UIScreen.MainScreen.Bounds.Height - CameraButton.Frame.GetMaxY() - 60f);
		//		PhotoImageView.Image = e.OriginalImage;
		//	});
		//	imagePicker.FinishedPickingMedia -= Handle_FinishedPickingMedia;
		//	//ImageChoosen?.Invoke(null, e);
		//}	

		void ClickButton_TouchUpInside (object sender, EventArgs e)
		{
			multipleFace = !multipleFace;
			//count++;
			//CountLabel.Text = count.ToString();
			//CountLabel.Frame = new CoreGraphics.CGRect(CountLabel.Frame.Location, CountLabel.IntrinsicContentSize);
		}

		//void CameraButton_TouchUpInside(object sender, EventArgs e)
		//{
		//	if(imagePicker == null)
		//		imagePicker = new UIImagePickerController();
		//	imagePicker.SourceType = UIImagePickerControllerSourceType.Camera;
		//	if (!onlyPhoto)
		//		imagePicker.MediaTypes = UIImagePickerController.AvailableMediaTypes(UIImagePickerControllerSourceType.PhotoLibrary);
		//	imagePicker.CameraCaptureMode = UIImagePickerControllerCameraCaptureMode.Photo;

		//	imagePicker.FinishedPickingMedia += Handle_FinishedPickingMedia;
		//	imagePicker.Canceled += Handle_Canceled;
		//	Application.Root.PresentModalViewController(imagePicker, true);
		//}

		public override void ViewDidDisappear(bool animated)
		{
			base.ViewDidDisappear(animated);
			ClickButton.TouchUpInside -= ClickButton_TouchUpInside;
			//CameraButton.TouchUpInside -= CameraButton_TouchUpInside;
			ThisApp.Recorder.findRect -= Recorder_FindRect;
		}
	}
}
