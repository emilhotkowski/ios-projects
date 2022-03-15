//
//  Card.swift
//  Memorize
//
//  Created by Emil Hotkowski on 13/03/2022.
//

import SwiftUI

struct CardView: View {
    @State var isFaceUp: Bool = true
    var content: String
    
    var body: some View {
        ZStack {
            let shape = RoundedRectangle(cornerRadius: 20)
            if isFaceUp {
                shape.fill().foregroundColor(.white)
                shape.stroke(lineWidth: 3)
                Text(content).font(.largeTitle)
            } else {
                shape.fill()
            }
        }
        .onTapGesture {
            isFaceUp = !isFaceUp
        }
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        CardView(content: "✈️")
    }
}
