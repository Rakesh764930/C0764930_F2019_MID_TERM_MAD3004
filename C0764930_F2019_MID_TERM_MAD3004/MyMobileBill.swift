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
    }



















}
