//
//  Color.swift
//  Swift-tips
//
//  Created by hmhm on 2016/02/16.
//  Copyright © 2016年 hmhm. All rights reserved.
//
//  Usage
//  UIColor.HexColor.Red
//  UIColor.RGBColor.Red
//

import Foundation
import UIKit

extension UIColor {
    convenience public init(hex: Int, alpha: CGFloat = 1.0) {
        let red = CGFloat((hex & 0xFF0000) >> 16) / 255.0
        let green = CGFloat((hex & 0xFF00) >> 8) / 255.0
        let blue = CGFloat((hex & 0xFF)) / 255.0
        self.init(red:red, green:green, blue:blue, alpha:alpha)
    }
    
    public struct HexColor {
        public static let Red = UIColor(hex: 0xF44336)
        public static let Pink = UIColor(hex: 0xE91E63)
        public static let Purple = UIColor(hex: 0x9C27B0)
        public static let DeepPurple = UIColor(hex: 0x67AB7)
        public static let Indigo = UIColor(hex: 0x3F51B5)
        public static let Blue = UIColor(hex: 0x2196F3)
        public static let LightBlue = UIColor(hex: 0x03A9F4)
        public static let Cyan = UIColor(hex: 0x00BCD4)
        public static let Teal = UIColor(hex: 0x009688)
        public static let Green = UIColor(hex: 0x4CAF50)
        public static let LightGreen = UIColor(hex: 0x8BC34A)
        public static let Lime = UIColor(hex: 0xCDDC39)
        public static let Yellow = UIColor(hex: 0xFFEB3B)
        public static let Amber = UIColor(hex: 0xFFC107)
        public static let Orange = UIColor(hex: 0xFF9800)
        public static let DeepOrange = UIColor(hex: 0xFF5722)
        public static let Brown = UIColor(hex: 0x795548)
        public static let Grey = UIColor(hex: 0x9E9E9E)
        public static let BlueGrey = UIColor(hex: 0x607D8B)
    }
    
    public struct RGBColor {
        public static let Red = UIColor(red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0)
    }
}