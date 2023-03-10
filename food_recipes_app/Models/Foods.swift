//
//  Foods.swift
//  food_recipes_app
//
//  Created by VPJ Production on 2/1/23.
//  Copyright © 2023 VPJ Production. All rights reserved.
//

import Foundation

struct FoodsDataModels: Codable {
    let id: String?
    let foodId: String?
    let name: String?
    let cuisine: String?
    let description: String?
    let calories: String?
    let carbohydrates: String?
    let fat: String?
    let protein: String?
    let sugar: String?
    let ingredient: String?
    let imageUrl: String?
    let isActive: Bool?
    let createdDateTime: String?

    enum CodingKeys: String, CodingKey,Codable {
        case id
        case foodId
        case name
        case cuisine
        case description
        case calories
        case carbohydrates
        case fat
        case protein
        case sugar
        case ingredient
        case imageUrl
        case isActive
        case createdDateTime
        
    }
}
