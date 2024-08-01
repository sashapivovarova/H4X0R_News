//
//  NetworkManager.swift
//  H4X0R News
//
//  Created by Anastasia Grey on 2024/07/31.
//

import Foundation


class NetworkManager {
    
    func fetchData() {
        if let url = URL(string: "https://hn.algolia.com/api/v1/search?tags=front_page") {
            let session = URLSession(configuration: .default)
            let task = session.dataTask(with: url) { data, response, error in
                if error == nil {
                    let decoder = JSONDecoder()
                    
                }
            }
        }
    }
}
