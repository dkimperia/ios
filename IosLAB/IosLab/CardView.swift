//
//  CardView.swift
//  LabTwo
//
//  Created by chinchopa on 15.11.2023.
//

import SwiftUI

struct CardView: View{
    var body: some View {
        VStack(alignment: .center, spacing: 16){
            CardTitleView()
            
            Divider()
                .frame(maxWidth: .infinity, minHeight: 0, maxHeight: 0)
                .background(.white.opacity(0.15))
            
            CardDetailsView()
            
        }
        .padding(20)
        .background(Color("blue-back"))
        .cornerRadius(12)
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
