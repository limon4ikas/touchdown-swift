//
//  FooterView.swift
//  touchdown-swift
//
//  Created by Cat on 20.09.2021.
//

import SwiftUI

struct FooterView: View {
    // MARK: - PROPERTIES

    // MARK: - BODY

    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("We offert the most cutting edge, comfortable, lightweight and durable football helmets in the market at affordable prices")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)

            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)

            Text("Copyright © Cat Whiskers\nAll right reserved ")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        } //: VSTACK
        .padding()
    }
}

// MARK: - PREVIEW

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
