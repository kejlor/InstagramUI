//
//  StoryEntry.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct StoryEntry: View {
    var body: some View {
        VStack {
            ZStack(alignment: .center) {
                Image("hostess")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 65, height: 65)
                    .clipShape(Circle())
                
                Circle()
                    .stroke(
                        AngularGradient(
                            gradient: .init(colors: [Color.orange, Color.pink]),
                            center: .center), lineWidth: 2.4)
                    .frame(width: 70, height: 70)
            }
            
            Text("Emma")
                .font(.subheadline)
                .frame(maxWidth: 90)
        }
        .padding(5)
    }
}

struct StoryEntry_Previews: PreviewProvider {
    static var previews: some View {
        StoryEntry()
    }
}
