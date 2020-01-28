//
//  ContentView.swift
//  tabview
//
//  Created by Guole YANG on 28/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        TabView {
            //NavigationView{
                ColorTextView(color: .pink, text: "Rose")
                    .tabItem {
                        
                        Image(systemName: "1.square.fill")
                        Text("Rose")
                }
            //}
            ColorTextView(color: .blue, text: "Bleu")
                .tabItem {
                    
                    Image(systemName: "2.square.fill")
                    Text("Bleu")
            }
            ColorTextView(color: .green, text: "Vert")
                .tabItem {
                    
                    Image(systemName: "3.square.fill")
                    Text("Vert")
            }
        }.edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//struct TabView<SelectionValue, Content> where SelectionValue : Hashable, Content : View

