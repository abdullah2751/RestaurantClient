//
//  MenuItem.swift
//  Restaurant
//
//  Created by Muhammed Sahil on 06/09/18.
//  Copyright © 2018 MDAK. All rights reserved.
//

import Foundation

struct MenuItem: Codable {
    var id: Int
    var name: String
    var description: String
    var price: Double
    var category: String
    var imageURL: URL
    
    
    enum CodingKeys: String, CodingKey{
        case id
        case name
        case description
        case price
        case category
        case imageURL //= "image_url" // not required when using vapor server
    }
   
}

struct MenuItems: Codable {
    let items: [MenuItem]
}
