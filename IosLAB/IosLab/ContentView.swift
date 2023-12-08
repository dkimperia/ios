//
//  ContentView.swift
//  LabTwo
//
//  Created by chinchopa on 14.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading, spacing: 32){
            HeaderView()
            TopContentView()
            Spacer()
            
        }
        .padding(.horizontal, 24)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

