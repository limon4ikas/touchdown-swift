//
//  Shop.swift
//  touchdown-swift
//
//  Created by Cat on 21.09.2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: ProductModel? = nil
}
