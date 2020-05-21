//
//  ContainerMapView.swift
//  COVID19Alert
//
//  Created by Diego Perez Salas on 05/03/20.
//  Copyright © 2020 Diego Perez Salas. All rights reserved.
//

import SwiftUI

struct ContainerMapView: View {
    
    @EnvironmentObject var caseObservable: CoronaCaseObservedObject

    var body: some View {
        MapView(cases: $caseObservable.cases)
    }
}

struct ContainerMapView_Previews: PreviewProvider {
    static var previews: some View {
        ContainerMapView()
    }
}
