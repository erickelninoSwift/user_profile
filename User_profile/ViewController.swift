//
//  ViewController.swift
//  User_profile
//
//  Created by El nino Cholo on 2020/08/28.
//  Copyright © 2020 El nino Cholo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

extension UIView
{
    
    func anchor(top: NSLayoutYAxisAnchor? = nil , left: NSLayoutXAxisAnchor? = nil , bottom: NSLayoutYAxisAnchor? = nil , right:NSLayoutXAxisAnchor? = nil , paddinfTop: CGFloat? = 0 ,paddingLeft: CGFloat? = 0 , paddingRight:CGFloat? = 0 ,paddingBottom:CGFloat? = 0 ,width:CGFloat? = nil , height:CGFloat? = nil)
    {
        translatesAutoresizingMaskIntoConstraints = false
        
        
        if let top  = top
        {
            if let paddingTop = paddinfTop
            {
                topAnchor.constraint(equalTo: top, constant: paddingTop).isActive = true
            }
        }
        
        if let left  = left
        {
            if let paddingLeft = paddingLeft
            {
                leftAnchor.constraint(equalTo: left, constant: paddingLeft).isActive = true
            }
        }
        
        if let bottom  = bottom
        {
            if let paddingBottom = paddingBottom
            {
                bottomAnchor.constraint(equalTo: bottom, constant: -paddingBottom).isActive = true
            }
        }
        
        if let right  = right
        {
            if let paddingRight = paddingRight
            {
                rightAnchor.constraint(equalTo: right, constant: -paddingRight).isActive = true
            }
        }
        
     
    }
}

