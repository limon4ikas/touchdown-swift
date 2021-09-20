//
//  AddToCartDetailView.swift
//  touchdown-swift
//
//  Created by Cat on 21.09.2021.
//

import SwiftUI

struct AddToCartDetailView: View {
    // MARK: - PROPERTIES
    
    @EnvironmentObject var shop: Shop

    // MARK: - BODY

    var body: some View {
        Button(action: {
            feedback.impactOccurred()
        }, label: {
            Spacer()
            Text("Add to card".uppercased())
                .font(.system(.title2, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Spacer()
        }) //: BUTTON
            .padding(15)
            .background(Color(
                red: shop.selectedProduct?.red ?? sampleProducs.red,
                green: shop.selectedProduct?.green ?? sampleProducs.green,
                blue: shop.selectedProduct?.blue ?? sampleProducs.blue))
            .clipShape(Capsule())
    }
}

// MARK: - PREVIEW

struct AddToCartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AddToCartDetailView()
            .environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
