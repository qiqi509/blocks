//
//  SwiftUIView.swift
//  Blocks
//
//  Created by apple on 2021/3/29.
//

import SwiftUI

struct ProductCell: View {
    let image: Image
    let text: Text
    let detailText: Text
    let tertiaryText: Text
    
    var body: some View {
        HStack {
            Image(systemName: "photo")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 60.0)
            VStack (alignment: .leading) {
                Text ("Text")
                    .font (.title2)
                    .fontWeight(.bold)
                Text("Detail Text")
                    .foregroundColor(Color.gray)
                HStack {
                    Text("Tertiary Text")
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Buy")
                    }
                }
            }
            
        }
    }
}

struct ProductCell_Previews: PreviewProvider {
    static var previews: some View {
        ProductCell(
            image: Image(systemName: "photo"),
            text: Text("Text"),
            detailText: Text("Detail Text"),
            tertiaryText: Text ("Teriary Text")
        )
            .previewLayout(.sizeThatFits)
        
    }
}
