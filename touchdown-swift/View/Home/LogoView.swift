//
//  LogoView.swift
//  touchdown-swift
//
//  Created by Cat on 20.09.2021.
//

import SwiftUI

struct LogoView: View {
    // MARK: - PROPERTIES

    // MARK: - BODY

    var body: some View {
        HStack(spacing: 4) {
            Text("Touch".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)

            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)

            Text("Down".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
        } //: HSTACK
    }
}

// MARK: - PREVIEW

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
