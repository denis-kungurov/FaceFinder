using UIKit;

namespace FaceFinder
{
	public class Application
	{
		public static MainWindowViewController Root;
		// This is the main entry point of the application.
		static void Main(string[] args)
		{
			// if you want to use a different Application Delegate class from "AppDelegate"
			// you can specify it here.
			Root = new MainWindowViewController();
			UIApplication.Main(args, null, "AppDelegate");
		}
	}
}
