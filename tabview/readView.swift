//
//  readView.swift
//  tabview
//
//  Created by Guole YANG on 28/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct readView: View {
    var body: some View {
        ZStack{
           Color.red
            Text("Rouge")
                .foregroundColor(.white)
                .font(.largeTitle)
                .fontWeight(.bold)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct readView_Previews: PreviewProvider {
    static var previews: some View {
        readView()
    }
}

