//
//  Images.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import Foundation
import SwiftUI

enum Images: String {
    case onboard = "ic_onboard"
}

struct ImageItems {
    enum Authentication: String {
        case login = "house"
    }
}

extension String {
    func image() -> Image {
        return Image(self)
    }
}
