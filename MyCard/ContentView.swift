//
//  ContentView.swift
//  MyCard
//
//  Created by Vijay Lama on 3/23/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.16, green: 0.50, blue: 0.73).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                Image("vijay")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Text("Vijay Lama")
                    .font(Font.custom("SyneMono-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                Text("iOS Engineer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+1 603-222-0000", imageName: "phone.fill")
                InfoView(text: "vijaylama@vijaylama.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


