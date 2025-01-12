//
//  IconsSwiftUI.swift
//  Swift-SwiftUI
//
//  Created by Jose Pernia on 2025-01-12.
//

import SwiftUI

struct IconsSwiftUI: View {
    var body: some View {
        
        
        HStack {
            Image(systemName: "folder.fill.badge.plus")
                .renderingMode(.original)
            .font(.largeTitle)
            
            Image(systemName: "folder.fill.badge.questionmark")
                .renderingMode(.original)
                .font(.largeTitle)
            
            Image(systemName: "folder.fill.badge.minus")
                .renderingMode(.original)
                .font(.largeTitle)
        }
        .padding(50)
        .border(Color.orange)
        
        VStack{
            
            Image(systemName: "keyboard.fill")
                .renderingMode(.original)
                .font(.largeTitle)
                .padding(2)
            
            Image(systemName: "command")
                .renderingMode(.original)
                .font(.largeTitle)
                .padding(2)
            
            Image(systemName: "option")
                .renderingMode(.original)
                .font(.largeTitle)
                .padding(2)
        }
        .padding(50)
        .border(Color.orange)

    }
}

#Preview {
    IconsSwiftUI()
}
