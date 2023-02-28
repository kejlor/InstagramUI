//
//  TabBar.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        VStack(spacing: 0) {
            TabView {
                HomeView()
                    .tabItem {
                        Image(systemName: "house")
                    }
                
                Image(systemName: "magnifyingglass")
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                    }
                
                Image(systemName: "play.rectangle")
                    .tabItem {
                        Image(systemName: "play.rectangle")
                    }
                
                Image(systemName: "handbag")
                    .tabItem {
                        Image(systemName: "handbag")
                    }
                
                Image(systemName: "person.crop.circle")
                    .tabItem {
                        Image(systemName: "person.crop.circle")
                    }
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
