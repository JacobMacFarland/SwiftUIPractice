//
//  CircleImage.swift
//  SwiftUIAppPractice
//
//  Created by Jacob MacFarland on 12/25/20.
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

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
