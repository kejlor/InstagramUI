//
//  HomeView.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Header()
            
            ScrollView {
                Stories()
                
                Post()
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
