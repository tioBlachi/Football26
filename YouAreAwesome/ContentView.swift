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
            Spacer()
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
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
            .frame(width: 300, height: 200)
            
            Spacer()
            
            HStack {
                Button("Awesome!") {
                    message = "Awesome!"
                }
                                
                Button("Great!") {
                    message = "Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(Color.orange)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
