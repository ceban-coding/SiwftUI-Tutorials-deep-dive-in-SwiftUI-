//
//  SwiftUIView.swift
//  SiwftUI Tutorials
//
//  Created by Ion Ceban on 6/29/21.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)

    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
