//
//  ContentView.swift
//  Memorize
//
//  Created by Emil Hotkowski on 13/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            CardView(content: "✈️")
            CardView(content: "✈️")
            CardView(content: "✈️")
            CardView(content: "🏎")
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
