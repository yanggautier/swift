//
//  CircleImage.swift
//  Landmark
//
//  Created by Guole YANG on 27/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View{
        Image("turtlerock")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4)
                .shadow(radius: 10))
        
    }
}

struct CircleImage_Preview: PreviewProvider{
    static var previews: some View{
        CircleImage()
    }
}
