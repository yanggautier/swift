//
//  ActivityView.swift
//  map
//
//  Created by Guole YANG on 28/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import SwiftUI
import UIKit

struct ActivityView: UIViewRepresentable {
    typealias UIViewType = UIActivityIndicatorView
    
    func makeUIView(context: UIViewRepresentableContext<ActivityView>) ->
        UIActivityIndicatorView {
            
            let activityView = UIActivityIndicatorView(style: .large)
            activityView.startAnimating()
            activityView.color = UIColor.red
            
            return activityView
    }
    func updateUIView(_ uiView: UIActivityIndicatorView, context: UIViewRepresentableContext<ActivityView>){
        
    }
}

struct ActivityView_Previews: PreviewProvider {
    static var previews: some View {
        ActivityView()
    }
}
