//
//  ContentView.swift
//  Instagram
//
//  Created by Guole YANG on 28/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI



struct ContentView: View {

    
    var body: some View {
        
        //NavigationView{
            
            TabView {
                
                PostsView()
                    .tabItem {
                        
                        Image(systemName: "house.fill")
                        //Text("Rose")
                }
                
                Text("1")
                    .tabItem {
                        
                        Image(systemName: "magnifyingglass")
                        //Text("Bleu")
                }
                Text("1")
                    .tabItem {
                        
                        Image(systemName: "plus.app")
                           
                        // Text("Vert")
                }
                
                Text("1")
                    .tabItem {
                        
                        Image(systemName: "heart")
                        //Text("Vert")
                }
                Text("1")
                    .tabItem {
                        
                        Image(systemName: "globe")
                        //Text("Vert")
                }
            }
             .navigationBarTitle(Text("Instagram"), displayMode: .inline).navigationBarItems(
                leading: Image(systemName:"camera"),
             trailing: Image(systemName:"paperplane")
             )
       // }
        
    }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
}
