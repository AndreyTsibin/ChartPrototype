//
//  ContentView.swift
//  ChartPrototype
//
//  Created by Andrew T. on 17.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Its me")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Hello, World!")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
