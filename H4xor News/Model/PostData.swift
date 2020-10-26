//
//  PostData.swift
//  H4xor News
//
//  Created by ZiyoMukhammad Usmonov on 3/28/20.
//  Copyright © 2020 ZiyoMukhammad Usmonov. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post:Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
