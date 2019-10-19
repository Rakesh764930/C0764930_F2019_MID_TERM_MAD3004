//
//  MyBill.swift
//  C0764930_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class MyBill : iDisplay
{
    
    
    func iDisplay() {
        
    }
    var bill_id : String
    var bill_date :  String
    
    var bill_type:String
    
    
    
    
   var bill_TotalAmount : Float!
    
    init(billId : String , billDate : String, billType : String,bill_amount:Float) {
        self.bill_id = billId
        self.bill_date = billDate
        self.bill_type = billType
        self.bill_TotalAmount=bill_amount
    }
    
    
    
}
