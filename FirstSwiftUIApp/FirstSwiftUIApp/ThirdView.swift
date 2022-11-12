//
//  ThirdView.swift
//  FirstSwiftUIApp
//
//  Created by Bertuğ Horoz on 12.11.2022.
//

import SwiftUI

struct ThirdView: View {
    let myArray = ["James", "Lars", "Kirk", "Rob"]
    var body: some View {
        List(myArray, id: \.self) { element in
            Image("bart").resizable().aspectRatio(contentMode: .fit).frame(width: 70, height: 70, alignment: .center)
            Text(element).font(.largeTitle)
        }
        
        /*List{
            ForEach(myArray, id: \.self){ element in
                Text(element)
            }
             }
         */
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
