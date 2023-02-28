//
//  PostFooter.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct PostFooter: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                ZStack(alignment: .leading) {
                    Image("hostess")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30, height: 30)
                        .clipShape(Circle())
                    
                    Image("hostess")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30, height: 30)
                        .clipShape(Circle())
                        .padding(.leading, 20)
                    
                    Image("hostess")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30, height: 30)
                        .clipShape(Circle())
                        .padding(.leading, 40)
                }
                
                HStack {
                    Text("Liked by ")
                    Text("jacob").bold()
                    Text(" and others")
                }
            }
            
            HStack {
                Text("jaina")
                    .bold()
                Text("Great times")
                
                Spacer()
            }
            
            AddComment()
        }
        .padding(.horizontal)
    }
}

struct PostFooter_Previews: PreviewProvider {
    static var previews: some View {
        PostFooter()
    }
}
