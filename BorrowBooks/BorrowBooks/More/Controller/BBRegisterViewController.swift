//
//  BBRegisterViewController.swift
//  BorrowBooks
//
//  Created by Haibin Wang on 3/31/15.
//  Copyright (c) 2015 Haibin Wang. All rights reserved.
//

import UIKit

class BBRegisterViewController: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var passwordConfirmField: UITextField!
    @IBOutlet weak var registerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func register(sender: AnyObject) {
        DataManager.register(emailField.text, passwd: passwordConfirmField.text)
        
    }
    
    
    
    
    
    
}
