//
//  ViewController.swift
//  QueuerDemo
//
//  Created by Eddy Varela on 8/26/19.
//  Copyright © 2019 Eddy Varela. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        loginButton.defaultButton()
        signupButton.registerButton()
        
        
        let toolbar = UIToolbar()
        toolbar.sizeToFit()
        let doneButton = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.done, target: self, action: #selector(self.doneClicked))
        
        toolbar.setItems([doneButton], animated: false)
        usernameTextField.inputAccessoryView = toolbar
        passwordTextField.inputAccessoryView = toolbar
        
        
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    @objc func doneClicked(){
        self.view.endEditing(true)
    }


}

