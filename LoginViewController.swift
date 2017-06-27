//
//  LoginViewController.swift
//  Makestagram
//
//  Created by Raymond Diamonds on 2017-06-26.
//  Copyright © 2017 Raymond Diamonds. All rights reserved.
//


import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        print("login button tapped")
    }
    

}
