//
//  String+Extension.swift
//  AppleMusic
//
//  Created by Артем Галай on 12.01.23.
//

import Foundation

extension Optional where Wrapped == String {

    var isEmptyOrNil: Bool {
        return self?.isEmpty != false
    }
}
