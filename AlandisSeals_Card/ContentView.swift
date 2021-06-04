//
//  ContentView.swift
//  AlandisSeals_Card
//
//  Created by Alandis Seals on 6/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 0.07, green: 0.06, blue: 0.25, opacity: 1 ).edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("Memoji-removebg-preview").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 250.0, height: 250.0)
                    .clipShape(Circle())
                    .overlay(
                    Circle().stroke(Color.white, lineWidth: 5)
                )
                
                Text("Alandis Seals")
                    .font(Font.custom("Satisfy-Regular", size: 55))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                    .padding()
                Divider()
                InfoView(text: "1seals.alandis@gmail.com", imageName: "mail.stack.fill")
                InfoView(text: "Birmingham, Alabama", imageName: "location")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


