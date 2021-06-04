//
//  InfoView.swift
//  AlandisSeals_Card
//
//  Created by Alandis Seals on 6/3/21.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 60 )
            .foregroundColor(.black)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.white)
                Text(text)
                    .foregroundColor(.white)
                    .font(Font.custom("Satisfy-Regular", size: 30))
            }).padding()
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hellp", imageName: "mail").previewLayout(.sizeThatFits)
    }
}
