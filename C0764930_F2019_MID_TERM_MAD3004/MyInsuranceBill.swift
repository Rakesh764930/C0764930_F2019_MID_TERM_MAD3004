//
//  MyInsuranceBill.swift
//  C0764930_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class MyInsuranceBill : MyBill
{
    
    var provider_name:String
    var start_date:String
    var end_date:String
    var total_premium:Float
    var type:String
    
    init(provider_name : String, start_date : String,end_date:String,total_premium:Float,type:String)
    {
        
    
    
    self.provider_name = provider_name
    self.start_date = start_date
    self.end_date = end_date
    self.total_premium = total_premium
    self.type=type
    super.init(bill_id: bill_id, bill_date: bill_date, bill_type: bill_type)
    }
    override func iDisplay() {
        print("***************************************")
        print("Provider name = \(provider_name)")
        print("Start Date = \(start_date)")
        print("End Date : \(end_date)")
        print("total premium: \(total_premium).currFormattting()")
        print("Type of insurance : \(type)")
    
    
    
}
}
