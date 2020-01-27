//
//  ContentView.swift
//  pourcentage2
//
//  Created by Guole YANG on 24/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var pourcentage: Double = 0.5
    var body: some View {
        
        VStack{
               Text("\(Int(pourcentage * 100)) % ")
               .font(.largeTitle)
                   .foregroundColor(.white)
                   .padding()
                   .background(Color.red)
                   .clipShape(RoundedRectangle(cornerRadius:50))
            
                Slider(value: $pourcentage, in: 0...1)
                .padding()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
