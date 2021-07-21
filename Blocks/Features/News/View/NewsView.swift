//
//  NewsView.swift
//  Blocks
//
//  Created by apple on 19/07/21.
//

import SwiftUI

struct NewsView: View {
    var viewModel = NewsViewModel()

    var body: some View {
        NavigationView {
            List(viewModel.news) { article in
                NavigationLink(destination: Text("Destination")) {
                    NewsCell(article: article)
                }
            }
            .navigationTitle("News")
        }
    }
}

struct NewsView_Previews: PreviewProvider {
    static var previews: some View {
        NewsView()
    }
}
