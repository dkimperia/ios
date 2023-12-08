//
//  HeaderView.swift
//  LabTwo
//
//  Created by chinchopa on 14.11.2023.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack(alignment: .center){
            
        
        VStack(alignment: .leading, spacing: 6) {
            Text("Hello,")
                .font(Font.custom("Poppins", size: 16))
                .foregroundColor(Color("gray-text"))
            
            Text("Hi James")
                .font(
                    Font.custom("Poppins", size: 20)
                        .weight(.bold)
                )
                .foregroundColor(Color("black-text"))
        }
        .padding(0)
            
        Spacer()
            
        Image("ava")
            .frame(width: 56, height: 56)
            
        }
        .padding(0)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
