//
//  ContentView.swift
//  H4X0R News
//
//  Created by Anastasia Grey on 2024/07/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .navigationTitle("H4X0R")
            
        }
    }
}

#Preview {
    ContentView()
}
