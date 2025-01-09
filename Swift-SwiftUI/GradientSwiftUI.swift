//
//  GradientSwiftUI.swift
//  Swift-SwiftUI
//
//  Created by Jose Pernia on 2025-01-09.
//

import SwiftUI

struct GradientSwiftUI: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(LinearGradient(
                 gradient: Gradient(colors: 
                 [Color.orange, Color.black,
                  Color.blue, Color.yellow
                 ]),
                 startPoint: .topLeading,
                 endPoint: .trailing))
            .frame(width: 300, height: 200)
        Circle()
            .fill(RadialGradient(
                colors: [Color.blue, Color.orange],
                center: UnitPoint(),
                startRadius: 5,
                endRadius: 200))
            .frame(width: 200, height: 200)
        
    }
}

#Preview {
    GradientSwiftUI()
}
