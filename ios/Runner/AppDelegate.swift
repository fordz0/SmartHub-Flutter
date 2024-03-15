import UIKit
import Flutter
import GoogleMaps // Don't forget to import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    
    // Fetch the Google Maps API key from the Info.plist file
    if let path = Bundle.main.path(forResource: "Info", ofType: "plist"),
       let plist = NSDictionary(contentsOfFile: path) as? [String: AnyObject],
       let mapsApiKey = plist["GOOGLE_MAPS_API_KEY"] as? String {
      GMSServices.provideAPIKey(mapsApiKey)
    }
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
