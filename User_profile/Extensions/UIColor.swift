//
//  UIColor.swift
//  User_profile
//
//  Created by El nino Cholo on 2020/08/28.
//  Copyright © 2020 El nino Cholo. All rights reserved.
//

import UIKit

extension UIColor
{
    static func rgb(red:CGFloat , green:CGFloat , blue:CGFloat) -> UIColor
    {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
    static let mainblue = UIColor.rgb(red: 0, green: 150, blue: 255)
    
}
