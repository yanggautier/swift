//
//  ContentView.swift
//  pourcentage
//
//  Created by Guole YANG on 24/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var pourcentage: Double = 0.3
    
    var body: some View {
        VStack(spacing:20){
            
            Text("\(Int(pourcentage * 100))%")
                .framedStyle(color: (pourcentage < 0.5) ? .blue : .red)
            
            Button(action:{
                if(self.pourcentage < 1){
                    self.pourcentage += 0.01
                }
            })
            {
                Text("Incrémenter")
            }
            .padding(15).overlay(RoundedRectangle(cornerRadius: 16).stroke(Color.blue, lineWidth:4))
            
            Button(action:{
                if(self.pourcentage > 0){
                    self.pourcentage -= 0.01
                }
            })
            {
                Text("Décrémenter")
            }
            .padding(15).overlay(RoundedRectangle(cornerRadius: 16).stroke(Color.blue, lineWidth: 4))
            
            
            Slider(value: $pourcentage, in: 0...1)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
