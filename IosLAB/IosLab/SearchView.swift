//
//  SearchView.swift
//  LabTwo
//
//  Created by chinchopa on 15.11.2023.
//

import SwiftUI

struct SearchView: View{
    var body: some View{
        HStack(spacing: 12) {
            Image("search-normal")
            Text("Search doctor or health issue")
              .font(Font.custom("Poppins", size: 15))
              .foregroundColor(Color("gray-text"))
              .frame(maxWidth: .infinity, alignment: .topLeading)
        }
        .padding(16)
        .background(Color("field-back"))
        .cornerRadius(12)
        .frame(maxWidth: .infinity)
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
