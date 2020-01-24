//
//  ContentView.swift
//  FirstAppSwiftUI
//
//  Created by Guole YANG on 23/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let myname = "Gautier"
    
    var body: some View {
        
        VStack(spacing: 20){
            //Spacer()
            Image("image-2")
                .resizable()
                .frame(width: nil)
                .aspectRatio(contentMode: .fit
            )
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Sexe")) {
                Text("Homme").tag(1)
                Text("Femme").tag(2)
            }
            .padding(.horizontal, 15.0)
            //.frame(width: 200, height: 150)
            
          Text("Bonjour \(myname)!")
            .bold()
            .foregroundColor(Color.white)
            .padding(30)
            .background(Color.red
                .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/))

            Text("Bonjour \(myname)!")
            .bold()
                .foregroundColor(Color.white)
            .padding(30)
                .background(Color.green
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/))
            
            Text("Hello, world")
                .bold()
                //Spacer()
            
           
            
            
        }
        
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
