//
//  AppDelegate.swift
//  YouTubeClone
//
//  Created by Cynthia Whitlatch on 3/5/17.
//  Copyright © 2017 Fenix Design. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
            window = UIWindow(frame: UIScreen.main.bounds)
            window?.makeKeyAndVisible()
            window?.rootViewController = UINavigationController(rootViewController: ViewController())
        
        return true
    }


}

