//
//  postView.swift
//  Instagram
//
//  Created by Guole YANG on 28/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct Post:Identifiable {
    var id = UUID()
    var icon: String
    var name: String
    var lieu: String
    var image: String
    var comment: String
}
    
struct PostView: View {
    
    var post: Post
    
    var body: some View {
        
        VStack(alignment: .leading){
            HStack{
                Image(post.icon)
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.pink, lineWidth: 4))
                
                VStack(alignment: .leading){
                    Text(post.name).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Text(post.lieu)
                }
                
                Spacer()
                
                Image(systemName: "ellipsis")
                
                
            }.padding()
            
            Image(post.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            VStack(alignment: .leading, spacing: 40){
                HStack(spacing:20){
                    Image(systemName: "heart")
                    Image(systemName: "bubble.right")
                    Image(systemName: "paperplane")
                    
                    Spacer()
                    
                    Image(systemName: "bookmark")
                    
                }.font(.system(size:22.0))
                
                HStack{
                    Image(systemName: "person.fill")
                    Text("Je sais qui")
                        .fontWeight(.bold)
                    Text("et")
                    Text("2342 autres personnes")
                }
                
                Text(post.comment)
                
            }.padding()
            
        }
    }
    
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        
        PostView(post: Post(icon: "album", name: "Gautier", lieu: "Simplon Montrueil", image: "DetailYucca", comment: "Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l'imprimerie depuis les années 1500, quand un imprimeur anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. "))
    }
}
