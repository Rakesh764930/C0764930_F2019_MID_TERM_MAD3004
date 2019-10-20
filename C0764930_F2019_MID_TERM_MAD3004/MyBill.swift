//
//  MyBill.swift
//  C0764930_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class MyBill : IDisplay
{
    
    
    func iDisplay() {
        
    }
    var bill_id : String
    var bill_date :  String
    var bill_type:String
    
    var bill_amount:Float!
    
    
init(bill_id : String , bill_date : String, bill_type : String) {
        self.bill_id = bill_id
        self.bill_date = bill_date
        self.bill_type = bill_type
      
    }
    
    
    
}
