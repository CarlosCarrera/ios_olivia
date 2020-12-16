//
//  CircleImage.swift
//  Tutorial_1
//
//  Created by Carlos Carrera on 14/12/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Turtlerock")
            .resizable()
            .frame(height: 200)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
