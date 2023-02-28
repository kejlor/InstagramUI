//
//  Header.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            Text("Instagram")
            
            Spacer()
            
            Group {
                Image(systemName: "plus.app")
                Image(systemName: "heart")
                Image(systemName: "paperplane")
            }
            .padding(.horizontal, 3)
        }
        .padding()
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
