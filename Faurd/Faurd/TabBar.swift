//
//  TabBar.swift
//  Faurd
//
//  Created by sumaih on 16/08/1445 AH.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        
        TabView{
            
            Home()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            Explore()
                .tabItem {
                    Image(systemName: "doc.text.image")
                    Text("Explore")
                        .foregroundColor(.darkblue1)
                }

            Profile()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Profile")
                }

        }
    }
}

#Preview {
    TabBar()
}
