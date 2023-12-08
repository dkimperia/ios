//
//  InformationView.swift
//  LabTwo
//
//  Created by chinchopa on 14.11.2023.
//

import SwiftUI

struct InformationView: View {
    var body: some View {
        VStack(spacing: 20){
            CardView()
            SearchView()
        }
        
        
    }
}

struct InformationView_Previews: PreviewProvider {
    static var previews: some View {
        InformationView()
    }
}
