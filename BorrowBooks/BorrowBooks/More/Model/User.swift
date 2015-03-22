//
//  UserAccount.swift
//  BorrowBooks
//
//  Created by Haibin Wang on 3/22/15.
//  Copyright (c) 2015 Haibin Wang. All rights reserved.
//

import UIKit

class User: NSObject {
    var name: String?
    var email: String?
    var location: String?
    
    init(name:String, email:String, location:String){
        self.name = name
        self.email = email
        self.location = location
    }
}
