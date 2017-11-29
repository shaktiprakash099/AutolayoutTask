//
//  ViewController.swift
//  layoutGame
//
//  Created by GLB-312-PC on 29/11/17.
//  Copyright © 2017 GLB-312-PC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var distanceconstraint: NSLayoutConstraint!
    @IBOutlet weak var distanceView: UIView!
    @IBOutlet weak var leftView: UIView!
    @IBOutlet weak var rightViewHeightConstraint: NSLayoutConstraint!
    @IBOutlet weak var rightViewbottomheightConstraint: NSLayoutConstraint!
  
    @IBOutlet weak var leftsidebottomConstraint: NSLayoutConstraint!
    @IBOutlet weak var leftViewHeightConstraint: NSLayoutConstraint!
    @IBOutlet weak var rightView: UIView!
        override func viewDidLoad() {
        super.viewDidLoad()
        updateframe()
    }
    func updateframe(){
        leftView.layer.cornerRadius = leftView.bounds.size.height/2;
        rightView.layer.cornerRadius = rightView.bounds.size.height/2;
      
          }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
      
    }

    
    
    @IBAction func rightViewAction(_ sender: Any) {
        let aMovement =   Enumeration.animationOption.Right
        animationStyle(movementstyle: aMovement)

           }
    @IBAction func middleviewAction(_ sender: Any) {
        let aMovement =   Enumeration.animationOption.Normal
        animationStyle(movementstyle: aMovement)
    }
    
    
    @IBAction func leftsideAction(_ sender: Any) {
     
      let aMovement =   Enumeration.animationOption.Left
        animationStyle(movementstyle: aMovement)

    }

    
    // MARK: animate
    func animationStyle(movementstyle: Enumeration.animationOption)  {
        switch movementstyle {
        case .Left:
            print("Animateleft")
            animateleftcircle()
        case .Right:
            print("Animateright")
            animaterightcircle()
        case .Normal:
            print("Animatemiddle")
            animatemiddleone()

        }
    }
    
    
}



