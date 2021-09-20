//
//  CategoryModel.swift
//  touchdown-swift
//
//  Created by Cat on 20.09.2021.
//

import Foundation

struct CategoryModel: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
