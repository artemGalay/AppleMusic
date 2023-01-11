//
//  PlayButtonView.swift
//  AppleMusic
//
//  Created by Артем Галай on 11.01.23.
//

import SwiftUI

struct PlayButtonView: View {

    @Binding var isPlaying: Bool

    var body: some View {
        HStack {
          Spacer()
            HStack(spacing: 60) {
                Button(action: {}) {
                    Image(systemName: "backward.fill")
                }
                .tint(Color ("grayBackground"))
                .font(.largeTitle)
                Button(action: {
                    withAnimation(.spring()) {
                        isPlaying.toggle()
                    }
                }) {
                    if isPlaying {
                        Image(systemName: "play.fill")
                    } else {
                        Image(systemName: "pause.fill")
                    }
                }
                .tint(Color ("grayBackground"))
                .font(.largeTitle)
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
                .tint(Color ("grayBackground"))
                .font(.largeTitle)
            }
            Spacer()
        }
    }
}

struct PlayButtonView_Previews: PreviewProvider {
    static var previews: some View {
        PlayButtonView(isPlaying: .constant(false))
    }
}
