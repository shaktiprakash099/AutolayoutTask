//
//  VIewcontrollerextentios.swift
//  layoutGame
//
//  Created by GLB-312-PC on 29/11/17.
//  Copyright © 2017 GLB-312-PC. All rights reserved.
//

import Foundation
extension ViewController {
    
    func animateleftcircle(){
        
        self.rightViewHeightConstraint.constant = 50;
        self.rightViewbottomheightConstraint.constant = 50;
        rightView.layer.cornerRadius = rightView.bounds.size.height/2;
        rightView.layoutIfNeeded()
        leftView.layoutIfNeeded()
        self.leftViewHeightConstraint.constant = 40;
        self.leftsidebottomConstraint.constant = 40;
        leftView.layer.cornerRadius = leftView.bounds.size.height/2;
        leftView.layoutIfNeeded()
        
    }
    
    func animaterightcircle(){
        
        self.leftViewHeightConstraint.constant = 50;
        self.leftsidebottomConstraint.constant = 50;
        leftView.layer.cornerRadius = leftView.bounds.size.height/2;
        leftView.layoutIfNeeded()
        
        self.rightViewHeightConstraint.constant = 40;
        self.rightViewbottomheightConstraint.constant = 40;
        rightView.layer.cornerRadius = rightView.bounds.size.height/2;
        rightView.layoutIfNeeded()
        
        
        
    }
    func animatemiddleone(){
        
        self.rightViewHeightConstraint.constant = 50;
        self.rightViewbottomheightConstraint.constant = 50;
        rightView.layer.cornerRadius = rightView.bounds.size.height/2;
        rightView.layoutIfNeeded()
        self.leftViewHeightConstraint.constant = 50;
        self.leftsidebottomConstraint.constant = 50;
        leftView.layer.cornerRadius = leftView.bounds.size.height/2;
        leftView.layoutIfNeeded()
        
    }

    
    
    
    
    
}
