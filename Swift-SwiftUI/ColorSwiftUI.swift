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
                Color(UIColor .tertiarySystemBackground)
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    ColorSwiftUI()
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
}
