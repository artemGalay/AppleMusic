//
//  SearchUIKitView.swift
//  AppleMusic
//
//  Created by Артем Галай on 12.01.23.
//

import UIKit
import SwiftUI

struct SearchUIKitView: UIViewControllerRepresentable {

    func makeUIViewController(context: Context) -> UIViewController {
        let navigationController = UINavigationController(rootViewController: SearchViewController())
        return navigationController
    }

    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
    }
}
