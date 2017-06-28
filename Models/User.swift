//
//  User.swift
//  Makestagram
//
//  Created by Raymond Diamonds on 2017-06-27.
//  Copyright © 2017 Raymond Diamonds. All rights reserved.
//

import Foundation
import FirebaseDatabase.FIRDataSnapshot

class User {
    
    //MARK: - Properties
    
    let uid: String
    let username: String
    
    //MARK: - Init
    
    init(uid: String, username: String) {
        self.uid = uid
        self.username = username
    }
    
    init?(snapshot: DataSnapshot) {
        guard let dict = snapshot.value as? [String : Any],
            let username = dict["username"] as? String
            else {
                return nil
        }
        
        self.uid = snapshot.key
        self.username = username 
    }
    
    
    
    
    
    
    
    
}
