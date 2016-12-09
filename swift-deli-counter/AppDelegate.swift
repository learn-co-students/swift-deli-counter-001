//  AppDelegate.swift

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let iosAncestors = ["Al", "Chris", "Zach"]

        print(stringForDeliLine(iosAncestors))
        print(stringForDeliLine([]))
        print(addName("Al", toDeliLine: []))
        print(addName("Mel", toDeliLine: iosAncestors))
        print(serveNextCustomerInDeliLine([]))
        print(serveNextCustomerInDeliLine(iosAncestors))
        
        // Do not alter
        return true  //
    }   //////////////
}       /////////////

