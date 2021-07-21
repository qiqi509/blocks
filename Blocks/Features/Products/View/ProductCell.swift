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
            image
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 60.0)
            VStack (alignment: .leading) {
                text
                    .font (.title2)
                    .fontWeight(.bold)
                detailText
                    .foregroundColor(Color.gray)
                    tertiaryText
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
