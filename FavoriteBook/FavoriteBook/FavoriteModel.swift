//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Bertuğ Horoz on 12.11.2022.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable {

    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
}

struct FavoriteElements : Identifiable {
    
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}

let metallica = FavoriteElements(name: "Metallica", imageName: "metallica", description: "No 1 Music Band")
let megadeath = FavoriteElements(name: "Mega Death", imageName: "megadeath", description: "No 2 Music Band")
let ironmaiden = FavoriteElements(name: "Iron Maiden", imageName: "ironmaiden", description: "No 3 Music Band")
let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica, megadeath, ironmaiden])

let ironman = FavoriteElements(name: "Ironman", imageName: "ironman", description: "No 1 Movie")
let spiderman = FavoriteElements(name: "Spiderman", imageName: "spiderman", description: "No 2 Movie")
let benjamin = FavoriteElements(name: "Benjamin Button", imageName: "benjamin", description: "No 3 Movie")
let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [ironman, spiderman, benjamin])

let MyFavorites = [favoriteBands, favoriteMovies]
