using System;
using AVFoundation;
using CoreFoundation;
using CoreGraphics;
using CoreMedia;
using CoreVideo;
using Foundation;
using UIKit;

namespace FaceFinder
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
	[Register("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations

		public override UIWindow Window
		{
			get;
			set;
		}

		NSError Error;

		//public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
		//{
		//	// Override point for customization after application launch.
		//	// If not required for your application you can safely delete this method
		//	Window = new UIWindow(UIScreen.MainScreen.Bounds);
		//	Window.RootViewController = Application.Root;
		//	Window.MakeKeyAndVisible();

		//	return true;
		//}

		public AVCaptureSession Session { get; set; }

		public AVCaptureDevice CaptureDevice { get; set; }

		public AVCaptureDeviceInput Input { get; set; }

		public bool CameraAvailable { get; set; }

		public DispatchQueue Queue { get; set; }

		public OutputRecorder Recorder { get; set; }

		public AVCaptureStillImageOutput StillImageOutput { get; set; }

		public override void FinishedLaunching(UIApplication application)
		{

			Window = new UIWindow(UIScreen.MainScreen.Bounds);
			Window.RootViewController = Application.Root;
			Window.MakeKeyAndVisible();
			// Create a new capture session
			Session = new AVCaptureSession();
			Session.SessionPreset = AVCaptureSession.PresetInputPriority;

			// Create a device input
			var CaptureDevices = AVCaptureDevice.DevicesWithMediaType(AVMediaType.Video);
			foreach (var dev in CaptureDevices)
			{
				if (dev.Position == AVCaptureDevicePosition.Front)
					CaptureDevice = dev;
			}
			if (CaptureDevice == null)
				throw new Exception("Video recording not supported on this device");

			// Prepare device for configuration
			if (!CaptureDevice.LockForConfiguration(out Error))
			{
				// There has been an issue, abort
				Console.WriteLine("Error: {0}", Error.LocalizedDescription);
				CaptureDevice.UnlockForConfiguration();
				return;
			}

			// Configure stream for 30 frames per second (fps)
			CaptureDevice.ActiveVideoMinFrameDuration = new CMTime(1, 15);

			// Unlock configuration
			CaptureDevice.UnlockForConfiguration();

			// Get input from capture device
			Input = AVCaptureDeviceInput.FromDevice(CaptureDevice);
			if (Input == null)
			{
				// Error, report and abort
				Console.WriteLine("Unable to gain input from capture device.");
				CameraAvailable = false;
				return;
			}

			// Attach input to session
			Session.AddInput(Input);

			// Create a new output
			var output = new AVCaptureVideoDataOutput();
			var settings = new AVVideoSettingsUncompressed();
			settings.PixelFormatType = CVPixelFormatType.CV32BGRA;
			settings.ScalingMode = AVVideoScalingMode.Fit;

			output.WeakVideoSettings = settings.Dictionary;

			// Configure and attach to the output to the session
			Queue = new DispatchQueue("ManCamQueue");
			Recorder = new OutputRecorder();
			output.SetSampleBufferDelegate(Recorder, Queue);
			Session.AddOutput(output);

			// Configure and attach a still image output for bracketed capture
			StillImageOutput = new AVCaptureStillImageOutput();
			var dict = new NSMutableDictionary();
			dict[AVVideo.CodecKey] = new NSNumber((int)AVVideoCodec.JPEG);
			Session.AddOutput(StillImageOutput);

			// Let tabs know that a camera is available
			CameraAvailable = true;
		}

		public override void OnResignActivation(UIApplication application)
		{
			// Invoked when the application is about to move from active to inactive state.
			// This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
			// or when the user quits the application and it begins the transition to the background state.
			// Games should use this method to pause the game.
		}

		public override void DidEnterBackground(UIApplication application)
		{
			// Use this method to release shared resources, save user data, invalidate timers and store the application state.
			// If your application supports background exection this method is called instead of WillTerminate when the user quits.
		}

		public override void WillEnterForeground(UIApplication application)
		{
			// Called as part of the transiton from background to active state.
			// Here you can undo many of the changes made on entering the background.
		}

		public override void OnActivated(UIApplication application)
		{
			// Restart any tasks that were paused (or not yet started) while the application was inactive. 
			// If the application was previously in the background, optionally refresh the user interface.
		}

		public override void WillTerminate(UIApplication application)
		{
			// Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
		}


	}
}

