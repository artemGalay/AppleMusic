//
//  UIView+Constraints.swift
//  AppleMusic
//
//  Created by Артем Галай on 12.01.23.
//

import UIKit

extension UIView {

    func addSubviewsForAutoLayout(_ views: [UIView]) {
        for view in views {
            view.translatesAutoresizingMaskIntoConstraints = false
            addSubview(view)
        }
    }

}
