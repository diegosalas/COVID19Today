//
//  TotalCountView.swift
//  COVID19Alert
//
//  Created by Diego Perez Salas on 06/03/20.
//  Copyright © 2020Diego Perez Salas. All rights reserved.
//

import SwiftUI
import UIKit

struct TotalCountView: View {
    
    let totalCountText: String
    let subtitleText: String
    
    var body: some View {
        VStack {
            Text(totalCountText)
                .font(.system(size: 21))
            Text(subtitleText)
                .font(.subheadline)
        }
    }
}

