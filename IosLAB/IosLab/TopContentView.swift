//
//  TopContentView.swift
//  LabTwo
//
//  Created by chinchopa on 15.11.2023.
//

import SwiftUI

struct TopContentView: View{
    var body: some View{
        VStack(spacing: 24){
            InformationView()
            CategoriesView()
        }
    }
}

struct TopContentView_Previews: PreviewProvider {
    static var previews: some View {
        TopContentView()
    }
}
