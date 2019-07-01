//
//  SwiftMacros.swift
//  MSSwiftMacros
//
//  Created by Fan on 2019/7/1.
//

import Foundation

// 宽度
public let MSScreenWidth = UIScreen.main.bounds.size.width
// 高度
public let MSScreenHeight = UIScreen.main.bounds.size.height

public let MSStatusBarHeight = UIApplication.shared.statusBarFrame.size.height

public let MSNavBarHeight:CGFloat = 44.0

public let MSTabBarHeight = UIApplication.shared.statusBarFrame.size.height > 20 ? 83 : 49

public let MSTopHeight = MSStatusBarHeight + MSNavBarHeight

// 16进制颜色
public func HexColor(rgbValue : Int) ->  UIColor{
    return UIColor(red: ((CGFloat)((rgbValue & 0xFF0000) >> 16)) / 255.0,
                   green: ((CGFloat)((rgbValue & 0xFF00) >> 8)) / 255.0,
                   blue: ((CGFloat)(rgbValue & 0xFF)) / 255.0,
                   alpha: 1.0)
}
