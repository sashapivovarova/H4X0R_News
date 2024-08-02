//
//  PostData.swift
//  H4X0R News
//
//  Created by Anastasia Grey on 2024/08/01.
//

import Foundation

struct Results: Decodable {
    
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
