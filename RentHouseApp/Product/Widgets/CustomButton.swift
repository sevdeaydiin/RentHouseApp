//
//  CustomButton.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import SwiftUI

struct CustomButton: View {
var onTap: () -> Void
    var title: LocalizedStringKey
    var body: some View {
        
        Button {
            onTap()
        } label: {
            HStack {
                Spacer()
                Text(title)
                Spacer()
            }.tint(.white)
                .font(.system(size: 20,weight: .semibold))
                .padding(.all, PagePadding.All.normal.rawValue)
        }.buttonBorderShape(.roundedRectangle)
            .controlSize(.large)
            .background(Color.middle)
            .cornerRadius(20)
            .overlay(
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color.white, lineWidth: 1))
    }
}

#Preview {
    CustomButton(onTap: {
        
    }, title: LocaleKeys.Buttons.getStarted.rawValue.locale())
}

