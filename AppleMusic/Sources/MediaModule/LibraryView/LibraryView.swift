//
//  LibraryView.swift
//  AppleMusic
//
//  Created by Артем Галай on 11.01.23.
//

import SwiftUI

struct LibraryView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 5) {
                Text("Ищете свою музыку?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                Text("Здесь появится купленная Вами в \n iTunes Store музыка.")
                    .font(.title2)
                    .foregroundColor(.secondary)
                    .multilineTextAlignment(.center)
                Spacer()
                    .frame(height: 70)
            }
            .foregroundColor(.white)
            .navigationTitle("Медиатека")
            .navigationBarItems(
                trailing: NavigationLink(
                    destination:
                        ListView(),
                    label: {
                        Text("Править")
                            .foregroundColor(.red)
                    }))
            .navigationBarBackButtonHidden(true)
            PlayerView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}
