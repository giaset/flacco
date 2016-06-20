//
//  AppDelegate.swift
//  flacco
//
//  Created by Gianni Settino on 2016-06-20.
//  Copyright © 2016 Milton and Parc. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        window?.rootViewController = UINavigationController(rootViewController: FoodsViewController())
        window?.makeKeyAndVisible()
        return true
    }
}
