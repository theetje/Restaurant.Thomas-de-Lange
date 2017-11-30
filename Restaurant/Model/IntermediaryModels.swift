//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Thomas De lange on 30-11-17.
//  Copyright © 2017 Thomas De lange. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
