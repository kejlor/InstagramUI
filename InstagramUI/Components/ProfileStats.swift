//
//  Profile.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct ProfileStats: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image("bart")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 90, height: 90)
                    .clipShape(Circle())
                
                VStack {
                    Text("541")
                    Text("Posts")
                }
                .frame(minWidth: 0, maxWidth: .infinity)
                
                VStack {
                    Text("123")
                    Text("Followers")
                }
                .frame(minWidth: 0, maxWidth: .infinity)
                
                VStack {
                    Text("321")
                    Text("Following")
                }
                .frame(minWidth: 0, maxWidth: .infinity)
            }
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        ProfileStats()
    }
}
