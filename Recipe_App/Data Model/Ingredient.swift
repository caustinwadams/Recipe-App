//
//  Ingredient.swift
//  Recipe_App
//
//  Created by C. Austin Adams on 4/7/18.
//  Copyright © 2018 Austin Adams. All rights reserved.
//

import Foundation

class Ingredient {
    
    private var name: String
    private var categories: [String]
    
    public init() {
        name = ""
        categories = []
    }
    
    public func getName() -> String {
        return name
    }
    
    public func getCategories() -> [String] {
        return categories
    }
    
}
