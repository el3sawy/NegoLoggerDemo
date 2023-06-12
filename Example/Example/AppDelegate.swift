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
        let vc = HomeViewController.loadFromNib()
//        let bundle = Bundle(identifier: "org.cocoapods.NegoLoggerDemo")
//        let nib2 = UINib(nibName: "HomeViewController", bundle: bundle)
//        let owner = HomeViewController(nibName: "HomeViewController", bundle: bundle)
//        let vc = nib2.instantiate(withOwner: owner).first as? UIViewController
//
//
//        let nib = UINib(nibName: "HomeViewController", bundle: getBundle())
////       let test = b?.loadNibNamed("HomeViewController", owner: self)
////        let x = nib.instantiate(withOwner: self)
//        let view = nib.instantiate(withOwner: self, options: nil).first as! UIViewController
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
       
        return true
    }
    func getBundle() -> Bundle? {
        let podBundle = Bundle(for: type(of: self))
        guard let podBundleURL = podBundle.url(forResource: "org.cocoapods.NegoLoggerDemo", withExtension: "bundle") else { return nil }
        let bundle = Bundle(url: podBundleURL)
        return bundle
    }

}

