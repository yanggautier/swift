//
//  ContentView.swift
//  MyFirstNavigation
//
//  Created by Guole YANG on 27/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            NavigationLink(destination: DetailView()){
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Cliquez ici")
                            .font(.title)
                    }
                .padding()
                .background(Color.blue)
                .foregroundColor(Color.white)
                .cornerRadius(20)
                    .shadow(color: Color.red, radius: 10, x: 3, y:3)
                }
            }
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
