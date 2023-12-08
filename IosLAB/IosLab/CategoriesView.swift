//
//  CategoriesView.swift
//  LabTwo
//
//  Created by chinchopa on 15.11.2023.
//

import SwiftUI



struct CategoriesView: View {
    
    let data = [
    BlockData(iconName: "sun", text: "Covid 19"),
    BlockData(iconName: "profile-add", text: "Doctor"),
    BlockData(iconName: "link", text: "Medicine"),
    BlockData(iconName: "hospital", text: "Hospital")
    

    ]
    
    var body: some View {
        HStack (alignment: .top, spacing: 13){
            ForEach(data, id: \.self) { blockData in
                CustomBlock(icon: blockData.icon, text: blockData.text)
            }
        }
    }
}

struct CustomBlock: View {
    var icon: Image
    var text: String

    var body: some View {
        VStack(alignment: .center, spacing: 8) {
            HStack(alignment: .top, spacing: 10) {
                icon
                    .frame(width: 24, height: 24)
            }
            .padding(24)
            .background(Color("field-back"))
            .cornerRadius(100)
                
            Text(text)
              .font(Font.custom("Poppins", size: 15))
              .foregroundColor(Color("gray-text"))
                
        }
        
    }
}

struct BlockData: Hashable {
    var iconName: String
    var text: String
    
    var icon: Image{
        Image(iconName)
    }
    
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
