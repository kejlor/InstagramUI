//
//  PostButtons.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct PostButtons: View {
    var body: some View {
        HStack {
            Image(systemName: "heart")
            
            Image(systemName: "message")
            
            Image(systemName: "paperplane")
            
            Spacer()
            
            Image(systemName: "bookmark")
        }
        .padding(.horizontal)
    }
}

struct PostButtons_Previews: PreviewProvider {
    static var previews: some View {
        PostButtons()
    }
}
