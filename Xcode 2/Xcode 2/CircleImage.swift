//
//  CircleImage.swift
//  Xcode 2
//
//  Created by Harrison Hutton on 12/4/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Beanos_Eq")
            .resizable()
            .scaledToFit()
            .frame(width: 350, height: 800, alignment: .center)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(Color.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
