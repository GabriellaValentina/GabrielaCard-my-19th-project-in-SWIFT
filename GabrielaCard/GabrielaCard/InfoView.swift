//
//  InfoView.swift
//  GabrielaCard
//
//  Created by Gabriela Valentina on 02.01.2023.
//

import SwiftUI

struct InfoView: View {
    let text : String
    let imageName:String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 45)
            .foregroundColor(.white)
            .overlay(
                HStack{
                    Image(systemName: imageName)
                        .foregroundColor( Color(red: 0.61, green: 0.35, blue: 0.71, opacity: 1.00))
                    Text(text)
                        .bold()
                })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "456789789", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
