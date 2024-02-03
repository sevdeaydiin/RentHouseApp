//
//  FacebookButton.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import SwiftUI

struct FacebookButton: View {
    
    var onTap: () -> Void
    
    var body: some View {
        Button {
        } label: {
            HStack {
                Image(IconItems.Social.facebook.rawValue)
                Text(LocaleKeys.Auth.facebook.rawValue.locale())
                Spacer()
            }.tint(.white)
                .font(.title2)
                .padding(.all, PagePadding.All.normal.rawValue)
        }
        .buttonBorderShape(.roundedRectangle)
        .controlSize(.large)
        .background(Color.blue)
        .cornerRadius(20)
        //.buttonStyle(.borderedProminent)
         //   .buttonBorderShape(.roundedRectangle)
          //  .controlSize(.large)
        
    }
}

#Preview {
    FacebookButton {
    }
}
