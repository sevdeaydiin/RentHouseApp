//
//  EmailButton.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import SwiftUI

struct EmailButton: View {
var onTap: ()-> Void
    var body: some View {
        Button {
            onTap()
        } label: {
            HStack {
                Spacer()
                Text(LocaleKeys.Auth.email.rawValue.locale())
                Spacer()
            }.tint(Color.clooney)
                .font(.system(size: FontSizes.headline,weight: .bold))
                .padding(.all, PagePadding.All.normal.rawValue)
        }
        .buttonBorderShape(.roundedRectangle)
        .controlSize(.large)
        .background(.white)
        .cornerRadius(RadiusItems.radius)
    }
}

#Preview {
    EmailButton{
        
    }
}
