//
//  CustomShaper.swift
//  touchdown-swift
//
//  Created by Cat on 21.09.2021.
//

import SwiftUI

struct CustomShaper: Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 35, height: 35))
        
        return Path(path.cgPath)
    }
}

struct CustomShaper_Previews: PreviewProvider {
    static var previews: some View {
        CustomShaper()
            .previewLayout(.fixed(width: 428, height: 120))
            .padding()
    }
}
