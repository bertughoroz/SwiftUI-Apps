//
//  SecondView.swift
//  FirstSwiftUIApp
//
//  Created by Bertuğ Horoz on 12.11.2022.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Image("bart")
            .resizable()
            .frame(width: UIScreen.main.bounds.width * 0.2, height: UIScreen.main.bounds.height * 0.2, alignment: Alignment.center)
            
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
