//
//  InfoView.swift
//  SangJunCard
//
//  Created by 이상준 on 5/20/24.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imgName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imgName)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imgName: "phone.fill")
    }
}
