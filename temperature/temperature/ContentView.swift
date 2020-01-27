//
//  ContentView.swift
//  temperature
//
//  Created by Guole YANG on 24/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    @State var temperature: Double = 25.0
    
    var backgroundColor:Color { temperature > 30 ? .orange : .green}
    
    var body: some View {
        
        ZStack{
        
            backgroundColor.edgesIgnoringSafeArea(.all)
        
        VStack{

            if temperature > 30{
                Text("Il fait chaud !")
            }
            else{
                Text("Il fait froid !")
            }
            
            Text("\(Int(temperature))°")
            Slider(value: $temperature, in: -10...58,step: 1)
            .padding(30)
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
