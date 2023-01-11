//
//  MainView.swift
//  AppleMusic
//
//  Created by Артем Галай on 11.01.23.
//

import SwiftUI

struct  MainView: View {
    var body: some View {
        ZStack {
            TabView {
                NavigationView {
                    LibraryView()
                }
                .tabItem {
                    Text("Медиатека")
                    Image("note")
                        .renderingMode(.template)
                }
                NavigationView {
                    RadioView()
                }
                .tabItem {
                    Text("Радио")
                    Image(systemName:"dot.radiowaves.left.and.right")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
                NavigationView {
                    SearchView()
                }
                .tabItem {
                    Text("Поиск")
                    Image(systemName:"magnifyingglass")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }

                MainSearchUIKitView()
                .tabItem {
                    Text("Поиск UIKit")
                    Image(systemName:"plus.magnifyingglass")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
            }
            .accentColor(.red)
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

