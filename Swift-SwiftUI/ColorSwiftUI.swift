//
//  ColorSwiftUI.swift
//  Swift-SwiftUI
//
//  Created by Jose Pernia on 2025-01-07.
//

import SwiftUI

struct ColorSwiftUI: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
                //Color .red
                //we can take usefull color functions from UIKIT like SystemaBackground
                Color(UIColor .secondarySystemBackground)
            )
            .frame(width: 300, height: 200)
            .shadow(
                color: Color("CustomColor").opacity(0.3),
                radius: 10, x: -20, y: -20 )
        
        VStack{
            Circle()
                .fill(
                    //This custom color change as the systema background changes it is set in the Assets area
                    Color("CustomColor")
                )
                .frame(width: 200, height: 200)
        }
    }
}

#Preview {
    ColorSwiftUI()
        .preferredColorScheme(.dark)
}
