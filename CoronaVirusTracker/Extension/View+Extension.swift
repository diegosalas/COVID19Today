//
//  View+Extension.swift
//  COVID19Alert
//
//  Created by Diego Perez Salas on 07/03/20.
//  Copyright © 2020 Diego Perez Salas. All rights reserved.
//

import SwiftUI

extension View {
    
    func cardContained(cornerRadius: CGFloat = 8) -> some View {
        self
        .padding(.all)
        .background(Color(UIColor.systemBackground))
        .cornerRadius(cornerRadius)
    }
}
