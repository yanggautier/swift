//
//  ContentView.swift
//  map
//
//  Created by Guole YANG on 28/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI
import MapKit

protocol UIViewRepresentable{
    associatedtype UIViewType : View

}

struct ContentView: View {
    var body: some View {
        ActivityView(color: UIColor.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
