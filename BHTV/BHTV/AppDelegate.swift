//
//  AppDelegate.swift
//  BHTV
//
//  Created by 丫了个P on 16/1/9.
//  Copyright © 2016年 邵岳鹏. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
             //修改全局的tintColor
        UITabBar.appearance().tintColor = UIColor.blackColor()
        
      
        
        
        
        return true
    }

   }

