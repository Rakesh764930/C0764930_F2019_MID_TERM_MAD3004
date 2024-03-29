//
//  MyInternetBill.swift
//  C0764930_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class MyInternetBill : MyBill{
    
    
    
    var service_provider_name : String
    var data_Used : Float
    var bill_amount:Float
    
    init(service_provider_name : String, data_Used : Float,bill_amount:Float,bill_date:String,bill_type:String)
    {
        self.service_provider_name = service_provider_name
        self.data_Used = data_Used
        self.bill_amount=bill_amount
        super.init(bill_id: bill_id, bill_date: bill_date, bill_type: bill_type)
}
    
    
    override func iDisplay() {
        print("***************************************")
        print("Bill Id = \(bill_id)")
        print("Bill Type = \(bill_type)")
        print("Bill Date : \(bill_date)")
        print("Service Provider Name : \(service_provider_name)")
        print("Data Used : \(data_Used) GB")
        print("total Amount : \(bill_amount).currFormattting())")
    
    
    
    
    
    
    
    
    
}
}
