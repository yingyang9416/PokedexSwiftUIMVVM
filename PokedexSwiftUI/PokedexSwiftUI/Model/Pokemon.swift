//
//  Pokemon.swift
//  PokedexSwiftUI
//
//  Created by Steven Yang on 12/13/21.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
}

let MOCK_POKEMON: [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", imageUrl: "Bulbasaur", type: "poison"),
    .init(id: 1, name: "Bulbasaur", imageUrl: "Bulbasaur", type: "poison"),
    .init(id: 2, name: "Bulbasaur", imageUrl: "Bulbasaur", type: "poison"),
    .init(id: 3, name: "Bulbasaur", imageUrl: "Bulbasaur", type: "poison"),
    .init(id: 4, name: "Bulbasaur", imageUrl: "Bulbasaur", type: "poison")
]
