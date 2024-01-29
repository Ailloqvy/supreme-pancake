//
//  ContentView.swift
//  AppProjet2024
//
//  Created by Stella Adamian on 28/01/2024.
//

import SwiftUI

struct Product: Identifiable {
    let id = UUID()
    let nom: String
    let color: Color
    let imageName: String
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
