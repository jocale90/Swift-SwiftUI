//
//  ShapeSwiftUI.swift
//  Swift-SwiftUI
//
//  Created by Jose Pernia on 2025-01-07.
//

import SwiftUI

struct ShapeSwiftUI: View {
    var body: some View {
        //Circle()
        //Rectangle()
        //.fill(Color.orange)
        //.foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        RoundedRectangle(cornerSize: /*@START_MENU_TOKEN@*/CGSize(width: 20, height: 10)/*@END_MENU_TOKEN@*/)
            .fill(Color .orange)
            //.trim(from: 0.1, to: 1.0)
            //.stroke(Color.orange, lineWidth: 10)
            .frame(width: 300, height: 100)
        
        VStack{
            Circle()
                //.frame(width: 300, height: 300)
                .trim(from: 0.1, to: 1.0)
                .stroke(Color.orange, lineWidth: 10)
                .frame(width: 300, height: 300)
                //.fill(Color .orange)
        }
        .padding()
    }
}

#Preview {
    ShapeSwiftUI()
}
