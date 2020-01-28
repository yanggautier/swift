//
//  postsVIew.swift
//  Instagram
//
//  Created by Guole YANG on 28/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct PostsView: View {
    
        let posts = [
            Post(icon: "album", name: "Gautier", lieu: "Simplon Montrueil", image: "DetailYucca", comment: "Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l'imprimerie depuis les années 1500, quand un imprimeur anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. "),
            Post(icon: "businessman", name: "YANG", lieu: "Simplon Montrueil", image: "Yucca", comment: "Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l'imprimerie depuis les années 1500, quand un imprimeur anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. ")
    ]
    var body: some View {
        
        NavigationView{
                
                List(posts){ post in
                    
                        
                    PostView(post: post)
                    
                    }.padding(-20)
                    .navigationBarTitle(Text("Liste des postes"), displayMode: .inline)
            
            }
        }
}

struct PostsView_Previews: PreviewProvider {
    static var previews: some View {
        PostsView()
    }
}
