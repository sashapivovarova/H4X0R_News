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
            List(posts, rowContent: { post in
                Text(post.title)
            })
            .navigationTitle("H4X0R")
        }
    }
}

#Preview {
    ContentView()
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Bonjour"),
    Post(id: "3", title: "Hola"),
]
