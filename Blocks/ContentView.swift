//
//  ContentView.swift
//  Blocks
//
//  Created by apple on 2021/3/9.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView (selection: .constant(1)) {
            NavigationView {
                List(Article.mocks) { article in
                    NavigationLink(destination: Text("Destination")) {
                        NewsCell(article: article)
                    }
                }
                .navigationTitle("News")
            }
            .tabItem { Label("News",systemImage:"newspaper.fill") }
            .tag(1)
            NavigationView {
                List(Product.mocks) { Product in
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                    }
                    .navigationTitle("Products")
                }
            }
            .tabItem { Label("Products",systemImage:"cart.fill") }
            .tag(2)
            NavigationView {
                Text("Tab Content 3")
                    .navigationTitle("Chat")
                    .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            }
            .tabItem { Label("Chat",systemImage:"message.fill") }
            .tag(3)
        }
        .accentColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
    }
}
        
        
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
