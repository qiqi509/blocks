//
//  ContentView.swift
//  Blocks
//
//  Created by apple on 2021/3/9.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: .constant(1)) {
            NewsView()
                .tabItem { Label("News", systemImage:"newspaper.fill") }
                .tag(1)

            ProductsView()
                .tabItem { Label("Products",systemImage:"cart.fill") }
                .tag(2)
        }
        .accentColor(.red)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
