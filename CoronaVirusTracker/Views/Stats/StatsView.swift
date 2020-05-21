//
//  StatsView.swift
//  COVID19Alert
//
//  Created by Diego Perez Salas on 06/03/20.
//  Copyright © 2020 Diego Perez Salas. All rights reserved.
//

import SwiftUI
import UIKit

struct StatsView: View {
    
    @State private var searchTerm : String = ""
    @State private var searchBarHeight: CGFloat = 0

    var body: some View {
        NavigationView {
            ScrollView {
                TotalCountContainerView()
                    .padding(.top)
                    .padding(.horizontal)
                SearchBar(text: $searchTerm, keyboardHeight: $searchBarHeight, placeholder: "Search for a country")
                    .padding(.horizontal).padding(.top)
                CoronaCaseTableView(searchTerm: $searchTerm)
                    .padding(.horizontal)
                    .padding(.bottom, searchBarHeight)
            }
            .background(Color(UIColor.secondarySystemBackground))
            .navigationBarTitle("COVID19 Today", displayMode: .inline)
    
        }
    }
    
}

