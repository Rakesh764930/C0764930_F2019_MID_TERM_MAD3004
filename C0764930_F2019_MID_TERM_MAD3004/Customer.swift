//
//  Customer.swift
//  C0764930_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer : IDisplay
{
    func iDisplay() {
        
    }
    
    
    
    var cust_Id : String
    var first_Name : String
    var last_Name : String!
    var full_Name : String
    var cust_email : String
    var bill_Dict = [String:MyBill]()
    
    init(cust_Id : String, first_Name : String, last_Name : String, cust_email : String ,bill_Dict :[String:MyBill])
{
    self.cust_Id = cust_Id
    self.first_Name = first_Name
    self.last_Name = last_Name
    self.cust_email = cust_email
    self.bill_Dict = bill_Dict
    self.full_Name = first_Name + last_Name
    
    
    
    
    
    
    
    
    }
    
    
    
    
}
