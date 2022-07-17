//
//  FruitModel.swift
//  fruit-app
//
//  Created by Boda Song on 7/10/22.
//

import SwiftUI


// fruits data model
struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
