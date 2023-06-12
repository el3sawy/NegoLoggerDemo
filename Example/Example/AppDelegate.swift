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
//        let vc = HomeViewController.loadFromNib()
        let b = Bundle(identifier: "NegoLoggerDemo")
        let nib = UINib(nibName: "HomeViewController", bundle: b)
       let test = b?.loadNibNamed("HomeViewController", owner: self)
        let x = nib.instantiate(withOwner: self)
        let view = nib.instantiate(withOwner: self, options: nil).first as! UIViewController
        window?.rootViewController = view
        window?.makeKeyAndVisible()
       
        return true
    }


}

