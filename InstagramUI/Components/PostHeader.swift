//
//  PostHeader.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct PostHeader: View {
    var body: some View {
        HStack {
            Image("hostess")
                .resizable()
                .scaledToFill()
                .frame(width: 30, height: 30)
                .clipShape(Circle())
            
            Text("Emma")
            
            Spacer()
            
            Image(systemName: "ellipsis")
        }
        .padding(.horizontal, 15)
    }
}

struct PostHeader_Previews: PreviewProvider {
    static var previews: some View {
        PostHeader()
    }
}
