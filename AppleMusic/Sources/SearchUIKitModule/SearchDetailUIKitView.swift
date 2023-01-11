//
//  SearchDetailUIKitView.swift
//  AppleMusic
//
//  Created by Артем Галай on 12.01.23.
//

import SwiftUI

final class SearchDetailUIKitView:
    UIHostingController<CategorySearchDetailView> {

    init() {
        super.init(rootView: CategorySearchDetailView())
    }

    @objc required dynamic init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
