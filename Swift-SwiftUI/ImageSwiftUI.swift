//
//  ImageSwiftUI.swift
//  Swift-SwiftUI
//
//  Created by Jose Pernia on 2025-01-27.
//

import SwiftUI

struct ImageSwiftUI: View {
    var body: some View {
        HStack {
            Image("basketball")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .clipped()
        }
        
        HStack {
            Image("soccer")
                .resizable()
                .scaledToFit()
                .frame(width: 220, height: 220)
                .clipped()
        }
        
        
    }
}

#Preview {
    ImageSwiftUI()
}
