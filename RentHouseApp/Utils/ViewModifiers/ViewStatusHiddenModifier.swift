//
//  ViewStatusHiddenModifier.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import Foundation
import SwiftUI

/// Toolbar hidden for any view
struct ViewStatusHiddenModifier: ViewModifier {
    @ViewBuilder
    func body(content: Content) -> some View {
        if #available(iOS 16.0, *) {
            content.toolbar(.hidden, for: .automatic)
        } else {
            content.navigationBarHidden(true)
        }
    }
}
