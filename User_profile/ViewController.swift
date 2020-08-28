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
            top.constraint(equalTo: top, constant: paddingTop).isActive = true
            
           }
        }
        
        
        
        
    }
}

