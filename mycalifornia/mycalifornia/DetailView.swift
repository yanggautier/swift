//
//  YuccaView.swift
//  mycalifornia
//
//  Created by Guole YANG on 27/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10){
           
            HeaderView(title: "ABOUT YUCCA VALLEY")
             
            VStack(alignment: .leading, spacing: 30){
                
                VStack(alignment: .leading){
                    Text("POPOLATION")
                        .font(.headline)
                        .fontWeight(.bold)
                    
                    Text("20,700")
                }
                
                
                Text("HISTORY")
                    .fontWeight(.bold)
                
                Text("Norman J. Essig was a key player in the late 1950s in working toward establishing Yucca Valley as a place for entertainment celebrities to come and live in privacy. He personally acquired hundreds of acres of land during this time and owned and ran Glenn Realty. He helped to put in the main roads that are running throughout the town off of Hwy 62. He was personal friends with the late Jimmy Van Heusen and gave him prime real estate in Yucca Valley to build his house which can still be seen atop the highest hill in the center of the town. He is survived by his two daughters Jean Essig and Marie Hodge and seven grandchildren.")
                    .font(.system(size: 20.0))
                
                
            }.padding()
                .foregroundColor(.gray)
            Spacer()
            
        }.edgesIgnoringSafeArea(.all)
    }
}


struct YuccaView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}

TabView {
    Text("The First Tab")
        .tabItem {
            Image(systemName: "1.square.fill")
            Text("First")
        }
    Text("Another Tab")
        .tabItem {
            Image(systemName: "2.square.fill")
            Text("Second")
        }
    Text("The Last Tab")
        .tabItem {
            Image(systemName: "3.square.fill")
            Text("Third")
        }
}
.font(.headline)



struct HeaderView: View {
    var title: String
    var body: some View{
        Image("DetailYucca")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .font(.title)
            .overlay(Text(title) .font(.title) .fontWeight(.heavy) .foregroundColor(.white))
        
    }
}
