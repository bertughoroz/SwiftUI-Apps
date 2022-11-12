//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Bertuğ Horoz on 12.11.2022.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement :  FavoriteElements
    
    var body: some View {
        VStack{ Image(chosenFavoriteElement.imageName).resizable().padding()
                .frame(width: 300, height: 400, alignment: .top)
            Text(chosenFavoriteElement.name).padding().font(.title)
            Text(chosenFavoriteElement.description)
        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavoriteElement: ironman)
    }
}
