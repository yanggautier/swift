//
//  ContentView.swift
//  ImagePickerView
//
//  Created by Guole YANG on 29/01/2020.
//  Copyright © 2020 Guole YANG. All rights reserved.
//

import Foundation
import SwiftUI
import UIKit

struct ImagePickerView:  UIViewControllerRepresentable {
    typealias UIViewControllerType = UIImagePickerController
    
    
    @Binding var image
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<ImagePickerView>) -> ImagePickerView.UIViewControllerType {
        
        let controller = UIImagePickerController()
        
        return controller
    }
    
    func updateUIViewController(_ uiViewController: ImagePickerView.UIViewControllerType, context: UIViewControllerRepresentableContext<ImagePickerView>) {
        
        
    }
    
}
