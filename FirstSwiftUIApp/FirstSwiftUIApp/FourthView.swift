//
//  FourthView.swift
//  FirstSwiftUIApp
//
//  Created by Bertuğ Horoz on 12.11.2022.
//

import SwiftUI

struct FourthView: View {
    
    @State var myName = "Bertug"
    
    
    var body: some View {
        VStack{
            Text(myName).font(.subheadline)
            Button {
                self.myName = "Bernur"
            } label: {
                Text("My Button")
                    .padding().font(.largeTitle)
            }

        }
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
