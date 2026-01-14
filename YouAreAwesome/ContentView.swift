//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Blas Antunez on 1/13/26.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "What is Football to You?"
    var body: some View {
        VStack {
            Text(message)
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
            Button("Click Me!") {
                message = "American is the only answer!"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
