//
//  MyHydroBill.swift
//  C0764930_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class MyHydroBill : MyBill
{

    var agency_Name:String
    var units_Used: Int
     var bill_Total : Float
    init(agency_Name:String,units_Used:Int,bill_Total : Float,bill_id : String,bill_type : String,bill_date : String)
    {
        self.agency_Name=agency_Name
        self.units_Used=units_Used
        self.bill_Total=bill_Total
        super.init(bill_id: bill_id, bill_date: bill_date, bill_type: String)
}

    override func iDisplay() {
        print("***************************************")
        print("Bill Id = \(bill_id)")
        print("Bill Type = \(bill_type)")
        print("Bill Date : \(bill_date)")
        print("Agency Name : \(agency_Name)")
        print("Unit Used : \(units_Used) units")
        print("Bill Amount : \(bill_Total).currFormattting())")
    
    
    
    
    
    
}
}
