//
//  AppleMusicApp.swift
//  AppleMusic
//
//  Created by Артем Галай on 11.01.23.
//

import SwiftUI

@main
struct AppleMusicApp: App {

    @StateObject private var modelData = ModelData()
        init() {
            UITabBar.appearance().backgroundColor = .systemGray6
        }

    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(modelData)
        }
    }
}
