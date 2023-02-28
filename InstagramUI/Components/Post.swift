//
//  Post.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct Post: View {
    var body: some View {
        VStack {
            PostHeader()
            
            ZStack {
                Image("hostess")
                    .resizable()
                    .frame(width: .infinity, height: 380)
                    .aspectRatio(contentMode: .fit)
            }
            
            PostFooter()
        }
        .padding(.vertical)
    }
}

struct Post_Previews: PreviewProvider {
    static var previews: some View {
        Post()
    }
}
