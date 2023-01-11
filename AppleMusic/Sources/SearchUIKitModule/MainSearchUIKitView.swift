//
//  MainSearchUIKitView.swift
//  AppleMusic
//
//  Created by Артем Галай on 12.01.23.
//

import SwiftUI

struct MainSearchUIKitView: View {
    var body: some View {
        ZStack {
            SearchUIKitView()
            PlayerView()
        }
    }
}

struct MainSearchUIKitView_Previews: PreviewProvider {
    static var previews: some View {
        MainSearchUIKitView()
    }
}
