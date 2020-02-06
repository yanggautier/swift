//
//  ContentView.swift
//  ImagePickerView
//
//  Created by Guole YANG on 29/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var showImagePicker: Bool = false
    @State var image:Image? = nil
    
    var body: some View{
        ZStack{
            VStack{
                Button(action: {
                    withAnimation{
                        self.showImagePicker.toggle()
                    }
            }){
                Text("Clique ici !")
            }
                image?.resizable().frame(width: 100, height: 100)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
