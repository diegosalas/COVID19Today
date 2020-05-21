//
//  ProgressView.swift
//  COVID19Alert
//
//  Created by Diego Perez Salas on 06/03/20.
//  Copyright © 2020 Diego Perez Salas. All rights reserved.
//

import SwiftUI
import UIKit

struct ProgressView: UIViewRepresentable {
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: UIViewRepresentableContext<ProgressView>) {
        uiView.startAnimating()
    }
    
    func makeUIView(context: UIViewRepresentableContext<ProgressView>) -> UIActivityIndicatorView {
        return UIActivityIndicatorView(style: .large)
    }
}

