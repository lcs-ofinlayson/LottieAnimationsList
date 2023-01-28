//
//  FavoriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Oliver Finlayson on 2023-01-28.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "dlf10_GofK09iPAE",
                       description: "1")
    
    ,

    FavouriteAnimation(fileName: "dlf10_ISCngv3FyB",
                       description: "2")
    
    ,

    FavouriteAnimation(fileName: "dlf10_C1zbAVnPjD",
                       description: "3")
    
    ,
]
