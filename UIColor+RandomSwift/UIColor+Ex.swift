//
//  UIColor+Ex.swift
//  UIColor+RandomSwift
//
//  Created by kensuke-hoshikawa on 2018/03/03.
//  Copyright © 2018年 star__hoshi. All rights reserved.
//

import Foundation
import UIKit.UIColor

public extension UIColor {
    /// Generate random color.
    public static var random: UIColor {
        let r: CGFloat = CGFloat(drand48())
        let g: CGFloat = CGFloat(drand48())
        let b: CGFloat = CGFloat(drand48())
        return UIColor(red: r, green: g, blue: b, alpha: 1.0)
    }


    /// Generate random color from seed.
    ///
    /// - Parameter seed: seed string
    /// - Returns: generated UIColor
    public static func random(_ seed: String) -> UIColor {
        var total: Int = 0
        for u in seed.unicodeScalars {
            total += Int(UInt32(u))
        }

        srand48(total * 200)
        let r = CGFloat(drand48())
        srand48(total)
        let g = CGFloat(drand48())
        srand48(total / 200)
        let b = CGFloat(drand48())
        return UIColor(red: r, green: g, blue: b, alpha: 1.0)
    }
}
