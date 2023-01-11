//
//  HorizontalSectionTitleView.swift
//  AppleMusic
//
//  Created by Артем Галай on 12.01.23.
//

import SwiftUI

struct HorizontalSectionTitleView: View {

        @Binding var title: String

        var body: some View {
            VStack{
                Divider()
                    .padding([.horizontal])
                HStack {
                    Text(title)
                        .font(.title2)
                        .fontWeight(.bold)
                    Spacer()
                    Button("См. все") {
                    }
                    .foregroundColor(.red)
                }
                .padding([.horizontal])
            }
        }
    }

struct HorizontalSectionTitleView_Previews: PreviewProvider {
    @State static var title: String = "Популярные треки"
    static var previews: some View {
        HorizontalSectionTitleView(title: $title)
    }
}
