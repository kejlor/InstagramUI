//
//  ProfileButtons.swift
//  InstagramUI
//
//  Created by Bartosz Wojtkowiak on 27/02/2023.
//

import SwiftUI

struct ProfileButtons: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 5)
                        .frame(width: 100, height: 45)
                    Text("Follow")
                        .foregroundColor(.white)
                }
            }
            
            Button {
                
            } label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(.black, lineWidth: 1)
                        .frame(width: 100, height: 45)
                    Text("Message")
                        .foregroundColor(.black)
                }
            }
            
            Button {
                
            } label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(.black, lineWidth: 1)
                        .frame(width: 100, height: 45)
                    Text("Email")
                        .foregroundColor(.black)
                }
            }
            
            Button {
                
            } label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(.black, lineWidth: 1)
                        .frame(width: 45, height: 45)
                    Image(systemName: "chevron.down")
                        .foregroundColor(.black)
                }
            }
        }
    }
}

struct ProfileButtons_Previews: PreviewProvider {
    static var previews: some View {
        ProfileButtons()
    }
}
