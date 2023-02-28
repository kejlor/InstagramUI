//
//  ProfileView.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            ProfileStats()
            ProfileDescription()
            ProfileButtons()
            PhotosGrid(images: ["bart"])
        }
        .padding()
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
