//
//  ViewController.swift
//  TickTasks
//
//  Created by NID@L on 11/6/19.
//  Copyright © 2019 NID@L. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var passwordField: UITextField!
    
    @IBAction func btnEyeAction(_ sender: Any) {
        
        let btn : UIButton = sender as! UIButton
        if btn.tag == 0{
            btn.tag = 1
            passwordField.isSecureTextEntry.toggle()// = false
        }
        else{
            btn.tag = 0
            passwordField.isSecureTextEntry = false
        }
        
    }
    
//    @IBAction func btnEyeAction_02(_ sender: Any) {
//        let btn : UIButton = sender as! UIButton
//        if btn.tag == 0{
//            btn.tag = 1
//            passwordField.isSecureTextEntry.toggle()// = false
//        }
//        else{
//            btn.tag = 0
//            passwordField.isSecureTextEntry = false
//        }
//        
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

