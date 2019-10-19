//
//  FormattingClass.swift
//  C0764930_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation







extension Float {
    func currFormattting() ->String
    {
      
        return String(format: "$%0.2f", self)
}

}
extension Date
{
    
    func dateformatter() -> String {
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat="EEEE, dd MM, yyyy"
        let formattedDate = dateFormatterPrint.string(from: self)
        return formattedDate
        
}
}
