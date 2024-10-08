//
//  ContentView.swift
//  RemoteRepoTest
//
//  Created by Serg Kolodny on 27.08.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Image(systemName: "star")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
