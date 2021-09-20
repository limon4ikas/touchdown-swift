//
//  BrandItemView.swift
//  touchdown-swift
//
//  Created by Cat on 21.09.2021.
//

import SwiftUI

struct BrandItemView: View {
    // MARK: - PROPERTIES

    let brand: BrandModel

    // MARK: - BODY

    var body: some View {
        Image(brand.image)
            .resizable()
            .scaledToFit()
            .padding()
            .background(Color.white.cornerRadius(12))
            .background(RoundedRectangle(cornerRadius: 12).stroke(Color.gray, lineWidth: 1))
    }
}

// MARK: - PREVIEW

struct BrandItemView_Previews: PreviewProvider {
    static var previews: some View {
        BrandItemView(brand: brands[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
