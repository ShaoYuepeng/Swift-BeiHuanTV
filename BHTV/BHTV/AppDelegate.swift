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
        
        //创建window窗口
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        
        //设置根控制器
        window?.rootViewController = MainTabBarController()
        window?.backgroundColor = UIColor.whiteColor()
        
        //让窗口生效
        window?.makeKeyAndVisible()
        
        
        
        
        
        return true
    }

   }

