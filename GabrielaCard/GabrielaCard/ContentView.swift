//
//  ContentView.swift
//  GabrielaCard
//
//  Created by Gabriela Valentina on 02.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.61, green: 0.35, blue: 0.71, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("gabriela")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white,lineWidth: 4))
                Text("Gabriela")
                    .bold()
                    .font(Font.custom("Pacifico-Regular", size: 40))
                .foregroundColor(.yellow)
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size:25))
                Divider()
                InfoView(text: "+34 563 436 367", imageName: "phone.fill")
                InfoView(text: "corcodelgabrielaaa@gmail.com", imageName: "envelope.fill")
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


