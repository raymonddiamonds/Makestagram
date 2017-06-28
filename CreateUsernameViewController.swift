//
//  CreateUsernameViewController.swift
//  Makestagram
//
//  Created by Raymond Diamonds on 2017-06-27.
//  Copyright © 2017 Raymond Diamonds. All rights reserved.
//

import Foundation
import UIKit

class CreateUsernameViewController: UIViewController {
    
    //MARK: Subviews
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var nextButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextButton.layer.cornerRadius = 6
    }
    
    //MARK: - IBActions
    @IBAction func nextButtonTapped(_ sender: UIButton) {
        //create new user in database
    }
    

}
