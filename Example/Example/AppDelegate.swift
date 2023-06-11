//
//  AppDelegate.swift
//  Example
//
//  Created by NTG on 11/06/2023.
//

import UIKit
import NegoLoggerDemo
@main
class AppDelegate: UIResponder, UIApplicationDelegate {


    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        NegoLogger.log(event: <#T##String#>)
//        BaseViewModel().fetchData()
        window = UIWindow()
        let vc = HomeViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
       
        return true
    }


}

