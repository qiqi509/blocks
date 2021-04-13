//
//  Product + Mock.swift
//  Blocks
//
//  Created by apple on 2021/3/29.
//

import Foundation

extension Product {
    
    static let sydney: Self = .init (
        id: 1,
        name: "Sydney Opera House & HarbourBridge",
        description: "Capture the architectural essence and splendor of Sydney with this magnificent set that brings together the iconic Sydney Opera House, Sydney Harbour Bridge, Sydney Tower and Deutsche Bank Place, in an inspirtional skyline setting. Each individual LEGO structure provides a unique and rewarding building eperience with true-to-life cp;pr amd relayobe scale depiction. Sydney's sparking harbor is representedin the tied baseplate, adding an extra dimension and feel of autheticity to this detaile recreation of one of the world's most glamorous cities.",
        price: 98,
        imageName: "sydney"
    )
    
    static let spaceShuttle: Self = .init(
        id: 2,
        name: "Space Shuttle",
        description: "Carry out daring space missions with the Space Shuttle Explorer, featuring an authentic white, black and gray color scheme, large engines, opening payload bay with robotic arm, satellite with foldout wings and a minifigure cockpit with tinted canopy. This 3-in-1 LEGO Creator model rebuilds into a Moon Station or a Space Rover for further outer-space adventures. Also includes a minifigure.",
        price: 75.0,
        imageName: "spaceShuttleSatellite"
    )
}

extension Product {
    static let mocks: [Self] = [. sydney,.spaceShuttle]
}
