//
//  MainTabBarController.swift
//  BHTV
//
//  Created by 丫了个P on 16/1/9.
//  Copyright © 2016年 邵岳鹏. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //添加子控制器
        addChildViewController(LiveViewController(),title:"直播",imageName:"tabBar_essence_icon")
        addChildViewController(VideoViewController(),title: "录像",imageName: "tabBar_me_icon")
         addChildViewController(VideoViewController(),title: "新闻",imageName: "tabBar_new_icon")
         addChildViewController(VideoViewController(),title: "数据",imageName: "tabBar_friendTrends_icon")

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // 方法的重载:方法名称相同,但是参数不同(1.参数类型不同 2.参数个数不同)
    func addChildViewController(childVc: UIViewController, title : String, imageName : String) {
        
        // 1.包装导航控制器
        let homeNav = UINavigationController(rootViewController: childVc)
        
        // 3.添加到tabBarController中
        addChildViewController(homeNav)
        
        // 4.设置属性
        childVc.title = title
        childVc.tabBarItem.image = UIImage(named: imageName)
        childVc.tabBarItem.selectedImage = UIImage(named: imageName + "_highlighted")
    }

    

}
