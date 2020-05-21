//
//  Utils.swift
//  COVID19Alert
//
//  Created by Diego Perez Salas on 06/03/20.
//  Copyright © 2020 Diego Perez Salas. All rights reserved.
//

import Foundation

struct Utils {
    static let numberFormatter: NumberFormatter = {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        formatter.maximumFractionDigits = 2
        formatter.usesGroupingSeparator  = true
        return formatter
    }()
    
    static let dateFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "d MMM, HH:mm"
        
        return formatter
    }()
}
