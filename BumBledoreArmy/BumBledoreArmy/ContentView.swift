//
//  ContentView.swift
//  BumBledoreArmy
//
//  Created by Guole YANG on 24/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let arrayConf = [("link.circle.fill", Color.orange, "Ron Weasly"),
                     ("pencil.circle.fill", Color.blue, "Hermione Granger"),
                     ("bolt.circle.fill", Color.red, "Harry Potter"),
                     ("heart.circle.fill", Color.yellow, "Ginny Weasly"),
                     ("mappin.circle.fill", Color.orange, "Rubeus Hagrid"),
                     ("asterisk.circle.fill", Color.black, "Severus Snape")]
    
    var body: some View {
        
        VStack(alignment: .leading){
            ForEach(arrayConf, id: \.self.0) { hero in
                Heroview(hero: hero.2, systemName: hero.0, color: hero.1)
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Heroview: View{
    var hero: String
    var systemName: String
    var color: Color
    
    var body: some View{
        HStack{
            Image(systemName: systemName)
                .foregroundColor(color)
                .frame(width: 60)
            Text(hero)
        }.font(.largeTitle)
        
    }
}

