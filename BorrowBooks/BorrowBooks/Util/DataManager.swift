//
//  DataManager.swift
//  BorrowBooks
//
//  Created by Haibin Wang on 3/31/15.
//  Copyright (c) 2015 Haibin Wang. All rights reserved.
//

import UIKit

class DataManager: NSObject {
    
    class func register(mail:String, passwd:String){
        
        let jsonData = NSJSONSerialization.dataWithJSONObject(["email": mail, "password": passwd], options: NSJSONWritingOptions(), error: nil)
        if jsonData != nil {
            let manager = RKObjectManager.managerWithVaBaseURL()
        
            
            
        }
    }
    
    
    
    
   
}
