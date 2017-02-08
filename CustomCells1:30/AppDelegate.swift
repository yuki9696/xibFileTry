//
//  AppDelegate.swift
//  CustomCells1:30
//
//  Created by yuki yamamoto on H29/01/30.
//  Copyright © 平成29年 yuki yamamoto. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        
        //Navigation Background color in appdelegate
        
        UINavigationBar.appearance().barTintColor = UIColor.init(red: (138.0/255.0), green: (176.0/255.0), blue: (57.0/255.0), alpha: (1.0/255.0))
        
        //Navigation Bar color in appdelegate
        
        UINavigationBar.appearance().tintColor = UIColor.white
        
        //Navigation Bar title text color in appdelegate
        
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName: UIColor.white]
        
        //Status Bar light content in appdelegate
        
        UIApplication.shared.statusBarStyle = .lightContent
        
        
        
        return true

    }

    func applicationWillResignActive(_ application: UIApplication) {
         }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

