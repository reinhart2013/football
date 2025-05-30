//
//  ContentView.swift
//  football
//
//  Created by Mduduzi Bhebhe on 29/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    VStack {
        Text("What is Football?")
            .font(.largeTitle)
            .fontWeight(.thin)
            .foregroundStyle(.green)
        
        HStack {
            Image(systemName: "figure.australian.football")
                .resizable()
                .foregroundStyle(.blue)
                .scaledToFit()
            Image(systemName: "figure.soccer")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.red)
            
            Image(systemName: "figure.american.football")
                .resizable()
                .scaledToFit()
            .foregroundStyle(.purple)
            
            }
            
            
                    }
        .padding()
    }
}

#Preview {
    ContentView()
}
