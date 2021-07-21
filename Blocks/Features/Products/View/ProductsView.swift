//
//  ProductsView.swift
//  Blocks
//
//  Created by apple on 19/07/21.
//

import SwiftUI

struct ProductsView: View {

    var viewModel = ProductsViewModel()

    var body: some View {
        NavigationView {
            List(viewModel.products) { product in
                NavigationLink(destination: Text("Destination")) {
                    ProductCell(product: product)
                }
                .navigationTitle("Products")
            }
        }
    }
}

struct ProductsView_Previews: PreviewProvider {
    static var previews: some View {
        ProductsView()
    }
}
