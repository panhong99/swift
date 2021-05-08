//
//  CirCleImage.swift .swift
//  hello world
//
//  Created by 임판홍 on 2021/05/08.
//

import SwiftUI

struct CirCleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CirCleImage_swift__Previews: PreviewProvider {
    static var previews: some View {
        CirCleImage()
    }
}
