//
//  ContentView.swift
//  MyFavoritePlace
//
//  Created by Reda van Eeuwijk on 27/01/2020.
//  Copyright © 2020 Reda van Eeuwijk. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView {
        
        ZStack {
            
            Image("yucca")
        
            VStack(alignment: .leading, spacing: 40.0) {
                
                
                VStack(alignment: .leading, spacing: 2) {
                Text("OUTDOOR")
                Text("ADVENTURES")
                Text("DESERT")
                    .opacity(0.7)
                }
            
                
                VStack(alignment: .leading, spacing: -20) {
                    Text("YUCCA")
                    .font(.system(size: 60.0, weight: .heavy, design: .default))
                    Text("VALLEY")
                    .font(.system(size: 70.0, weight: .heavy, design: .default))
                }
                
                HStack(spacing: 10) {
                Image("compass")
                Text("CALIFORNIA")
                    .opacity(0.7)
                }
            
            }.font(.system(size: 30.0, weight: .heavy, design: .default))
            .foregroundColor(.white)
            .offset(x: -45, y: -130)
            
  
            NavigationLink(destination:DetailView()){
                Text("FIND OUT MORE")
                    .padding(20)
                    .foregroundColor(.white)
                    .background(Color.red)
                    .font(.system(size: 20.0, weight: .heavy, design: .default))
                    .cornerRadius(8.0)
                
                
            }.offset(y: 270)
            
            
            
            
        }.edgesIgnoringSafeArea(.all)
            
        }
        
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
