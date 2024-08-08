//
//  DetailView.swift
//  H4X0R News
//
//  Created by Anastasia Grey on 2024/08/05.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "")
}
