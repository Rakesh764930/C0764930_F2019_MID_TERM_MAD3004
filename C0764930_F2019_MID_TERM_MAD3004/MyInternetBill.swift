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
    var bill_Amount : Float
    
    init(service_provider_name : String, data_Used : Float)
    {
        self.service_provider_name = service_provider_name
        self.data_Used = data_Used
        self.bill_Amount=bill_Amount
        super.init(bill_id: bill_id, bill_date: bill_date, bill_type: bill_type)
}
    
    
    
    
    
    
    
    
    
    
    
    
    
}
