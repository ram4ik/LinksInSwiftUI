//
//  ContentView.swift
//  LinksInSwiftUI
//
//  Created by Ramill Ibragimov on 28.10.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Link(destination: URL(string: "https://www.apple.com")!, label: {
            Text("Apple")
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
