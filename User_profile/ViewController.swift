//
//  ViewController.swift
//  User_profile
//
//  Created by El nino Cholo on 2020/08/28.
//  Copyright © 2020 El nino Cholo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //MARK: properties
    
    let containerView: UIView =
    {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = .mainblue
        
        return view
    }()
    
    let profileimage: UIImageView =
      {
          let image = UIImageView(image: #imageLiteral(resourceName: "venom").withRenderingMode(UIImage.RenderingMode.alwaysOriginal))
          
          image.translatesAutoresizingMaskIntoConstraints = false
          image.heightAnchor.constraint(equalToConstant: 120).isActive = true
          image.widthAnchor.constraint(equalToConstant: 120).isActive = true
        image.contentMode = .scaleAspectFill
        image.layer.borderWidth = 2
        image.layer.borderColor = UIColor.white.cgColor
        image.layer.cornerRadius = 120 / 2
          
          image.clipsToBounds = true
          return image
      }()
    
    let messagebutton: UIButton =
    {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        
        button.heightAnchor.constraint(equalToConstant: 100).isActive = true
        button.widthAnchor.constraint(equalToConstant: 120).isActive = true
        button.setImage(#imageLiteral(resourceName: "ic_mail_outline_white_2x").withRenderingMode(.alwaysOriginal), for: .normal)
        button.layer.cornerRadius = 5
        
        return button
    }()
    
    
    let addprofile: UIButton =
    {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        
        button.heightAnchor.constraint(equalToConstant: 100).isActive = true
        button.widthAnchor.constraint(equalToConstant: 120).isActive = true
        button.setImage(#imageLiteral(resourceName: "baseline_person_add_white_36dp").withRenderingMode(.alwaysOriginal), for: .normal)
        button.layer.cornerRadius = 5
        
        return button
    }()
    
    
    
    
    //MARK: LifeCycle
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        view.backgroundColor = .white
        
        
        view.addSubview(containerView)
        containerView.addSubview(profileimage)
        containerView.addSubview(messagebutton)
        containerView.addSubview(addprofile)
        
        containerView.anchor(top: view.topAnchor, left: view.leftAnchor, right: view.rightAnchor , height: 320)
        

      profileimage.centerXAnchor.constraint(equalTo:containerView.centerXAnchor).isActive = true
      profileimage.topAnchor.constraint(equalTo: containerView.topAnchor, constant: 130).isActive = true
        
        
        messagebutton.topAnchor.constraint(equalTo: containerView.topAnchor, constant: 20).isActive = true
        messagebutton.leftAnchor.constraint(equalTo: containerView.leftAnchor, constant: 5).isActive = true
        
        addprofile.centerYAnchor.constraint(equalTo: messagebutton.centerYAnchor).isActive = true
        addprofile.rightAnchor.constraint(equalTo: containerView.rightAnchor, constant: -5).isActive = true
        

    }
    
    
}
