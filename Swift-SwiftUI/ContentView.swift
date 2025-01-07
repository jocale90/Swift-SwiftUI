//
//  ContentView.swift
//  Swift-SwiftUI
//
//  Created by Jose Pernia on 2025-01-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!, this is the first test handling text in swiftUI".uppercased())
                .bold()
                .fontWeight(.semibold)
                .underline()
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                .foregroundColor(.black)
                .frame(width: 200, height: 100, alignment: .center)
                .minimumScaleFactor(1.0)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
