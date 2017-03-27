//
//  AppDelegate.swift
//  SingleViewAppManually-Demo
//
//  Created by 买明 on 25/03/2017.
//  Copyright © 2017 买明. All rights reserved.
//

import UIKit

class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.backgroundColor = UIColor.red
        window?.rootViewController = UIViewController()
        window?.makeKeyAndVisible()
        
        return true
    }

}
