//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Bertuğ Horoz on 12.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            
            List{
                ForEach(MyFavorites) {favorite in
                    Section(header: Text(favorite.title).font(.title)) {
                        ForEach(favorite.elements){element in
                            NavigationLink(destination: DetailsView(chosenFavoriteElement: element)) {
                                Text(element.name)
                            }
                        }
                    }
                    
                }
            }.navigationBarTitle(Text("Favorite Book"))
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
