//
//  Article+Mock.swift
//  Blocks
//
//  Created by apple on 2021/3/13.
//

import Foundation

extension Article {
    static let blockChain: Article = Article(
        id: 1,
        title: "Lego Block Chain",
        date:  Date(),
        detail: "Add your own Lego block to the chain of transactions to guarantee security by trusting a whole crowd of people you've never met. What can possibly go wrong?",
        smallImageName: "blockCircle",
        largeImageName: "chain"
    )
    
    static let airBlock: Article = Article(
        id: 2,
        title: "Air Block & Block",
        date:  Date(),
        detail: "Rent out your Lego house for extra dollars. Create an extra revenue stream for your family by renting out your unused rooms.",
        smallImageName: "houseSimple",
        largeImageName: "houseInterior"
    )
}

extension Article {
    static let mocks: [Article] = [.blockChain, .airBlock]
}
