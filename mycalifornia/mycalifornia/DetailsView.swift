//
//  YuccaView.swift
//  mycalifornia
//
//  Created by Guole YANG on 27/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct DetailsView: View {
    var body: some View {
        
        
        ZStack{
            Image("DetailYucca")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .aspectRatio(contentMode: .fit)
                .offset(x: 0,y: -330)
            
            
            
           
                
            Text("ABOUT YUCCA VALLEY")
                .font(.system(size: 30.0, weight: .heavy, design: .default))
                .foregroundColor(.white)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
             .offset(x: 0,y: -330)
            
            
            VStack(alignment: .trailing, spacing: 43){
                
                VStack(alignment: .leading){
                    Text("POPOLATION")
                        .fontWeight(.bold)
                    Text("20,700")
                }
                
                Text("HISTORY")
                    .fontWeight(.bold)
                
                Text("Norman J. Essig was a key player in the late 1950s in working toward establishing Yucca Valley as a place for entertainment celebrities to come and live in privacy. He personally acquired hundreds of acres of land during this time and owned and ran Glenn Realty. He helped to put in the main roads that are running throughout the town off of Hwy 62. He was personal friends with the late Jimmy Van Heusen and gave him prime real estate in Yucca Valley to build his house which can still be seen atop the highest hill in the center of the town. He is survived by his two daughters Jean Essig and Marie Hodge and seven grandchildren.")
                  
                
            } .padding()
                .foregroundColor(.gray)
            .offset(x: 0,y: 100)
        }
    }
}

