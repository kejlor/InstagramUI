//
//  AddComment.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct AddComment: View {
    var body: some View {
            HStack {
                Image("bart")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 30, height: 30)
                    .clipShape(Circle())
                
                Text("Add comment...")
                    .font(.callout)
                    .foregroundColor(.gray)
                
                Spacer()
                
                Text("😍 😂")
                Image(systemName: "plus.circle")
            }
    }
}

struct AddComment_Previews: PreviewProvider {
    static var previews: some View {
        AddComment()
    }
}
