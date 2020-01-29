//
//  Modifiers.swift
//  DesignCode
//
//  Created by Wisnu Sanjaya on 29/01/20.
//  Copyright © 2020 Wisnu Sanjaya. All rights reserved.
//

import SwiftUI

struct ShadowModifiers: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .shadow(color: Color.black.opacity(0.1), radius: 10, x: 0, y: 12)
            .shadow(color: Color.black.opacity(0.1), radius: 1, x: 0, y: 1)

    }
    
}

struct FontModifiers: ViewModifier {
    
    var style: Font.TextStyle = .body
    
    func body(content: Content) -> some View {
        content
            .font(.system(style, design: .default ))
    }
    
}

struct CustomFontModifiers: ViewModifier {
    
    var size: CGFloat = 28
    
    func body(content: Content) -> some View {
        content
            .font(.custom("WorkSans-Bold", size: size))
    }
    
}
