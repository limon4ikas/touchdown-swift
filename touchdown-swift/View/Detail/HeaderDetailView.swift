//
//  HeaderDetailView.swift
//  touchdown-swift
//
//  Created by Cat on 21.09.2021.
//

import SwiftUI

struct HeaderDetailView: View {
    // MARK: - PROPERTIES

    // MARK: - BODY

    var body: some View {
        
        VStack(alignment: .leading, spacing: 6, content: {
            Text("Protective gear")
            
            Text(sampleProducs.name)
                .font(.largeTitle)
                .fontWeight(.black)
        }) //: VSTACK
    }
}

// MARK: - PREVIEW

struct HeaderDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
