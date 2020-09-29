//
//  Extension.swift
//  Coronastats
//
//  Created by Safi Modi on 9/23/20.
//  Copyright © 2020 Safi Modi. All rights reserved.
//

import Foundation
extension Int {
    
    func formatNumber() -> String{
        let formatter = NumberFormatter()
        formatter.groupingSeparator = ","
        formatter.numberStyle = .decimal
        return formatter.string(from:NSNumber(value: self))!
    }
}


extension Int64 {
    
    func formatNumber() -> String{
        let formatter = NumberFormatter()
        formatter.groupingSeparator = ","
        formatter.numberStyle = .decimal
        return formatter.string(from:NSNumber(value: self))!
    }
}
