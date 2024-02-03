//
//  OnboardView.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import SwiftUI

struct OnboardView: View {
    var body: some View {
        ZStack {
            Image("onboard")
                .renderingMode(.none)
                .resizable()
                .aspectRatio(contentMode: .fill)
            Color(UIColor.black).opacity(0.4)
            
            
                
                
                
        }.frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .ignoresSafeArea(.all)
    }
}

#Preview {
    OnboardView()
}
