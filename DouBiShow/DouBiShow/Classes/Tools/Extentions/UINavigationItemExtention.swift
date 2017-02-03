//
//  UINavigationItemExtention.swift
//  DouBiShow
//
//  Created by zhoubiwen on 2017/2/3.
//  Copyright © 2017年 zhou. All rights reserved.
//

import UIKit

extension UIBarButtonItem {
    class func createItem(frame:CGRect , imageNornalName:String,imageSelectedName:String) -> UIBarButtonItem {
        let btn = UIButton()
        btn.setImage(UIImage(named:imageNornalName), for: .normal)
        btn.setImage(UIImage(named:imageSelectedName), for: .highlighted)
        btn.frame = frame
       return UIBarButtonItem.init(customView: btn)
    }
}
