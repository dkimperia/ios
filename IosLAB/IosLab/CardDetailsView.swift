//
//  CardDetailsView.swift
//  LabTwo
//
//  Created by chinchopa on 15.11.2023.
//

import SwiftUI

struct CardDetailsView: View{
    var body: some View{
        HStack(alignment: .top, spacing: 12) {
            HStack(alignment: .center, spacing: 8) {
                Image("calendar-2")
                .frame(width: 16, height: 16)
                
                Text("Sunday, 12 June")
                  .font(Font.custom("Poppins", size: 12))
                  .foregroundColor(.white)
            }
            .padding(0)
            .frame(maxWidth: .infinity, alignment: .leading)
            
            HStack(alignment: .center, spacing: 8) {
                Image("clock")
                .frame(width: 16, height: 16)
                
                Text("11:00 - 12:00 AM")
                  .font(Font.custom("Poppins", size: 12))
                  .foregroundColor(.white)
            }
            .padding(0)
            .frame(maxWidth: .infinity, alignment: .leading)
            
            
        }
        .padding(0)
        .frame(maxWidth: .infinity, alignment: .topLeading)
    }
}

struct CardDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        CardDetailsView()
    }
}
