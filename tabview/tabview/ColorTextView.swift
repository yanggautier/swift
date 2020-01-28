//
//  ColorTextView.swift
//  tabview
//
//  Created by Guole YANG on 28/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct ColorTextView: View {
    
    var color: Color
    var text: String
    
    var body: some View {
        ZStack{
            color
            Text(text)
                .foregroundColor(.white)
                .font(.largeTitle)
                .fontWeight(.bold)
        }.edgesIgnoringSafeArea(.all)
    }
    
}

struct ColorTextView_Previews: PreviewProvider {
    static var previews: some View {
        ColorTextView(color: Color.yellow, text: "Jaune")
    }
}
