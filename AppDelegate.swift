//
//  AppDelegate.swift
//  AndyLayout
//
//  Created by Yue Zhou on 7/22/17.
//  Copyright © 2017 Yue Zhou. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = UIColor.white
        
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        return true
    }

}

