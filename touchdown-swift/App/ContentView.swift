//
//  ContentView.swift
//  touchdown-swift
//
//  Created by Cat on 20.09.2021.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES

    // MARK: - BODY

    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                NavigationBarView()
                    .padding(.horizontal, 15)
                    .padding(.bottom)
                    .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
                    .background(Color.white)
                    .shadow(color: Color.black.opacity(0.05), radius: 5, x: 0, y: 5)

                ScrollView(.vertical, showsIndicators: false) {
                    VStack(spacing: 0) {
                        FeaturedTabView()
                            .padding(.vertical, 20)
                            .scaledToFill()

                        CategoryGridView()

                        TitleView(title: "Helmets")

                        LazyVGrid(columns: gridLayout, spacing: 15, content: {
                            ForEach(products) { product in
                                ProductItemView(product: product)
                            }
                        }) //: GRID
                            .padding(15)

                        TitleView(title: "Brands")

                        BrandGridView()

                        FooterView()
                            .padding(.horizontal)
                    } //: VSTACK
                } //: SCROLL
            } //: VSTACK
            .background(colorBackground.ignoresSafeArea(.all, edges: .all))
        } //: ZSTACK
        .ignoresSafeArea(.all, edges: .top)
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
