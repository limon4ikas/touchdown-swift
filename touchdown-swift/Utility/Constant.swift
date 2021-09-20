//
//  Constant.swift
//  touchdown-swift
//
//  Created by Cat on 20.09.2021.
//

import SwiftUI

// DATA

let players: [PlayerModel] = Bundle.main.decode("player.json")
let categories: [CategoryModel] = Bundle.main.decode("category.json")

// COLOR
let colorBackground = Color("ColorBackground")
let colorGray = Color(UIColor.systemGray)
// LAYOUT
let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridLayout: [GridItem] {
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}
// UX
// API
// IMAGE
// FONT
// STRING
// MISC
