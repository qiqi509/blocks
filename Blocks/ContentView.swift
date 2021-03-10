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
                List(0 ..< 5) { item in
                    NavigationLink(destination: Text("Destination")) {
                        NewsCell()
                    }
                }
                .navigationTitle("News")
            }
            .tabItem {Label("News",systemImage:"newspaper.fill")}
            .tag(1)
            NavigationView {
                Text("Tab Content 2")
                    .navigationTitle("Products")
            }
            .tabItem {Label("Products",systemImage:"cart.fill")}
            .tag(2)
            NavigationView {
                Text("Tab Content 3")
                    .navigationTitle("Chat")
                    .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            }
            .tabItem {Label("Chat",systemImage:"message.fill")}
            .tag(3)
        }
        .accentColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
    }
}
            
        
        
        
        
        
        
        
        
        
        
        
        
        
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NewsCell()
            .previewLayout(.sizeThatFits)
        ContentView()
        
        }
    }


struct NewsCell: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "photo")
                    .resizable(resizingMode:.stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 44.0, height: 44.0)
                VStack(alignment: .leading) {
                        Text("Text")
                            .font(.title2)
                            .fontWeight(.bold)
                        Text("Tertiary Text")
                            .foregroundColor(Color.gray)
                }
            }
            Text("Detail Text")
            Image(systemName: "photo")
                .resizable(resizingMode:.stretch)
                .aspectRatio(contentMode: .fit)
                .frame(height: 360.0)
                .clipped()
        }
    }
}

