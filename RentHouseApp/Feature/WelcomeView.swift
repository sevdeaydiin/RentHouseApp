//
//  WelcomeView.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import SwiftUI

struct WelcomeView: View {
    
    @State var gradient = [Color("top"), Color("middle"), Color("bottom")]
    
    var body: some View {
        ZStack {
            LinearGradient(colors: gradient, startPoint: .top, endPoint: .bottom)
            //Image(Images.onboard.rawValue)
            //    .resizable()
            //    .frame(width: ScreenSize.width, height: ScreenSize.height)
            
            BodyView()
        }.ignoresSafeArea(.all)
    }
}

#Preview {
    WelcomeView()
        .ignoresSafeArea(.all)
}

private struct BodyView: View {
    var body: some View {
        
        VStack {
            Spacer()
                .frame(height: ScreenSize.height * 0.12)
            //Image(ImageItems.Authentication.login.rawValue)
            Image(systemName: "house.lodge.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundColor(.white)
                .padding(80)
                .padding(.bottom, 20)
            GoogleButton(onTap: {})
                .padding(EdgeInsets.paddingAll)
            FacebookButton(onTap: {})
                .padding(EdgeInsets.paddingAll)
            AppleButton(onTap: {})
                .padding(EdgeInsets.paddingAll)
            
            Divider()
                .background(Color.white)
                .frame(width: DividerViewSize.heigh, height: DividerViewSize.normal)
                .padding(.all, PagePadding.All.normal.rawValue)
            
            CustomButton(onTap: {}, title: LocaleKeys.Auth.email.rawValue.locale())
                .padding(EdgeInsets.paddingAll)
            
        }.padding(20)
    }
}
