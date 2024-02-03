//
//  TextFieldModifier.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import Foundation
import SwiftUI

struct TextFieldModifier: ViewModifier {
    func body(content: Content) -> some View {
        return content.padding()
            .overlay(RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 2))
            .foregroundColor(Color.gray)
    }
}
