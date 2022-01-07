import UIKit
import Flutter
import AVKit

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    try? AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback);
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
