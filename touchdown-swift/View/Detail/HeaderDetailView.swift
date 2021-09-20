//
//  HeaderDetailView.swift
//  touchdown-swift
//
//  Created by Cat on 21.09.2021.
//

import SwiftUI

struct HeaderDetailView: View {
    // MARK: - PROPERTIES
    
    @EnvironmentObject var shop: Shop
    
    // MARK: - BODY

    var body: some View {
        
        VStack(alignment: .leading, spacing: 6, content: {
            Text("Protective gear")
            
            Text(shop.selectedProduct?.name ?? sampleProducs.name)
                .font(.largeTitle)
                .fontWeight(.black)
        }) //: VSTACK
    }
}

// MARK: - PREVIEW

struct HeaderDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDetailView()
            .environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
