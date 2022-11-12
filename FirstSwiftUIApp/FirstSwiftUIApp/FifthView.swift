//
//  FifthView.swift
//  FirstSwiftUIApp
//
//  Created by Bertuğ Horoz on 12.11.2022.
//

import SwiftUI

struct FifthView: View {
    
    @State var myName = "Bertug"
    
    var body: some View {
    
        VStack{
            
            Text(myName).font(.largeTitle).padding()
            TextField("placeholder", text: $myName)
            
        }
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
