//
//  InfoView.swift
//  MyCard
//
//  Created by Vijay Lama on 3/23/21.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 18)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack{
                Image(systemName: imageName).foregroundColor(.green)
                Text(text).foregroundColor(.black)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "12334444", imageName: "phone.fill")
    }
}
