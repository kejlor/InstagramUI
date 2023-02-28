//
//  ProfileDescription.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct ProfileDescription: View {
    var body: some View {
        VStack {
            Text("Bart")
            Text("Software Developer")
                .foregroundColor(.gray)
            Text(verbatim: "📧 bart@gmail.com")
                .foregroundColor(.black)
            
            HStack {
                Text("Followed by")
                Text("jacob")
                    .bold()
            }
        }
    }
}

struct ProfileDescription_Previews: PreviewProvider {
    static var previews: some View {
        ProfileDescription()
    }
}
