//
//  ContentView.swift
//  Pinch
//
//  Created by Firdavs Bagirov on 14/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
            .preferredColorScheme(.dark)
    }
}
