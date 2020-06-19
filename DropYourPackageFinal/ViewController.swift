//
//  ViewController.swift
//  DropYourPackageFinal
//
//  Created by Andra  on 19/06/2020.
//  Copyright © 2020 Andra . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var usernameemail: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Login(_ sender: Any) {
        
        print(usernameemail.text);
        print(password.text);
        
        //usernamd password are correct
        // authenticate
        if(usernameemail.text == "andra" && password.text == "1234"){
            // load the other view
            
        }
    }
    
    
    
    
}

