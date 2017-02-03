//
//  AppDelegate.swift
//  DouBiShow
//
//  Created by zhoubiwen on 2017/1/18.
//  Copyright © 2017年 zhou. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        // 全局修改，这个解释有点肤浅，过于表面没有说清楚原理，应该是修改控件原始类该属性的初始值。这样在实例化该对象时，如果不对指定属性进行设值的话，默认就是这个值（全局设置后，对指定的子类进行设置，是否会有效果？）
        UITabBar.appearance().tintColor = UIColor.orange
        return true
    }


}

