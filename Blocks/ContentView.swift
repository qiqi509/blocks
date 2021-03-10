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
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Text("Title")
                        .font(.title2)
                        .fontWeight(.bold)
                }
            }
            .navigationTitle("News")
            }
            .tabItem { Text("News") }.tag(1)
            NavigationView {
                Text("Tab Content 2")
                    .navigationTitle("Products")
            }
            .tabItem { Text("Products") }.tag(2)
            NavigationView {
                Text("Tab Content 3")
                    .navigationTitle("Chat")
                    .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            }
            .tabItem { Text("Chat") }.tag(3)
        }
        .accentColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
    }
}
            
        
        
        
        
        
        
        
        
        
        
        
        
        
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
        
        }
    }

