//
//  CardTitleView.swift
//  LabTwo
//
//  Created by chinchopa on 15.11.2023.
//

import SwiftUI

struct CardTitleView: View{
    var body: some View{
        HStack(alignment: .center){
            HStack(){
                
            ZStack{
                Circle()
                    .foregroundColor(.white)
                Image("ava-doctor")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .cornerRadius(1000)
            }
            .frame(width: 48, height: 48)
                
            VStack(alignment: .leading, spacing: 8) {
                Text("Dr. Imran Syahir")
                    .font(
                        Font.custom("Poppins", size: 16)
                            .weight(.bold)
                    )
                    .foregroundColor(.white)
                
                Text("General Doctor")
                    .font(Font.custom("Poppins", size: 14))
                    .foregroundColor(Color("lame-blue"))
            }
            .padding(0)
            }
            .padding(.horizontal, 12)
            Spacer()
            
            Image("arrow-right")
        }
    }
}

struct CardTitleView_Previews: PreviewProvider {
    static var previews: some View {
        CardTitleView()
    }
}
