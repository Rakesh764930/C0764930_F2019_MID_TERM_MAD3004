//
//  MyMobileBill.swift
//  C0764930_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class MyMobileBill : MyBill{


    var manufacturer_Name:String
    var plan:String
    var Phone_Number:String
    var data_Used:Float
    var mins_Used:Int
    var amountOfBill : Float


    init(manufacturer_Name:String,plan:String,Phone_Number:String,data_Used:Float,mins_Used:Int,amountOfBill:Float,bill_id : String,bill_type :String,bill_date: String){
        self.manufacturer_Name=manufacturer_Name
        self.plan=plan
        self.Phone_Number=Phone_Number
        self.data_Used=data_Used
        self.mins_Used=mins_Used
        self.amountOfBill=amountOfBill
        super.init(bill_id: bill_id, bill_date: bill_date, bill_type: bill_type)
    }


    func iDisplay() {
        print("******************************")
        print(" Bill Id = \(bill_id)")
        print(" Bill Type = \(bill_type)")
        print(" Bill Date = \(bill_date)")
        print("Manufacturer Name = \( manufacturer_Name)")
        print("Plan  =    \(plan)")
        print("Phone number = \(Phone_Number)")
        print("Minutes used = \( mins_Used) mins")















}
