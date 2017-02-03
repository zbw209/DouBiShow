//
//  MainTabBarController.swift
//  DouBiShow
//
//  Created by zhoubiwen on 2017/1/22.
//  Copyright © 2017年 zhou. All  reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupChildrenVC()
        
    }

}

// 子控制器设置
extension MainTabBarController {

     func setupChildrenVC() {
        addChildVC(stroyboardName: "Home")
        addChildVC(stroyboardName: "Live")
        addChildVC(stroyboardName: "Follow")
        addChildVC(stroyboardName: "Profile")
    }
    
    private func addChildVC(stroyboardName :String) {
    let vc = UIStoryboard.init(name: stroyboardName, bundle: nil).instantiateInitialViewController()!
        addChildViewController(vc)
    }
}
