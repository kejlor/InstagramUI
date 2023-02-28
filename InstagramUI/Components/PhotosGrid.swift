//
//  PhotosGrid.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 28/02/2023.
//

import SwiftUI

struct PhotosGrid: View {
    var images: [String]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 100), spacing: 3)]) {
                ForEach(images, id: \.self) { photo in
                    Image(photo)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .padding(.horizontal, 5)
                }
            }
        }
    }
}

struct PhotosGrid_Previews: PreviewProvider {
    static var previews: some View {
        PhotosGrid(images: ["hostess", "bart"])
    }
}
