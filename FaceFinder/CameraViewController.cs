using System;
using UIKit;

namespace FaceFinder
{
	public class CameraViewController : UIImagePickerController
	{
		public CameraViewController()
		{
			SourceType = UIImagePickerControllerSourceType.Camera;
			//MediaTypes = UIImagePickerController.AvailableMediaTypes(UIImagePickerControllerSourceType.PhotoLibrary);
			//CameraCaptureMode = UIImagePickerControllerCameraCaptureMode.Photo;
			View.UserInteractionEnabled = false;

			//imagePicker.FinishedPickingMedia += Handle_FinishedPickingMedia;
			//imagePicker.Canceled += Handle_Canceled;

		}

		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);
			PresentModalViewController(new MainWindowViewController(), true);
		}
	}
}
