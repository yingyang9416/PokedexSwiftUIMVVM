//
//  PokedexView.swift
//  PokedexSwiftUI
//
//  Created by Steven Yang on 12/13/21.
//

import SwiftUI

struct PokedexView: View {
    let gridItems = [GridItem(.flexible()), GridItem(.flexible())]
    @ObservedObject var viewModel = PokemonViewModel()
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: gridItems, spacing: 16) {
                    ForEach(viewModel.pokemons) { pokemon in
                        PokemonCell(pokemon: pokemon)
                    }
                }
            }
            .navigationTitle("Pokedex")
        }
    }
}

struct PokedexView_Previews: PreviewProvider {
    static var previews: some View {
        PokedexView()
    }
}
