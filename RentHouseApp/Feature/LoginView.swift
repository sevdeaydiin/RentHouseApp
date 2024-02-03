//
//  LoginView.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import SwiftUI

struct LoginView: View {
    
    //@ObservedObject private var viewModel = LoginViewModel()
    
    @State var gradient = [Color("top"), Color("middle"), Color("bottom")]
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        ZStack {
            LinearGradient(colors: gradient, startPoint: .top, endPoint: .bottom)
            
            VStack {
                //ImageItems.Authentication.login.rawValue.image()
                //    .resizable()
                //    .frame(width: ScreenSize.width * 0.4, height: ScreenSize.height * 0.13)

                Image(systemName: "house.lodge.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(.white)
                    
                    .padding(.horizontal, 70)
                Text(LocaleKeys.Login.welcomeBack.rawValue.locale())
                    .font(.system(size: FontSizes.title1, weight: .bold))
                    .padding(.bottom, 90)
                    .foregroundColor(Color.white)
                
                HTextIconField(hint: LocaleKeys.General.emailHint.rawValue.locale(), iconName: "envelope", text: $email)
                    .foregroundColor(.white)
                    
                    
                HTextSecureIconField(hint: LocaleKeys.General.passwordHint.rawValue.locale(), iconName: "", text: $password)
                    .padding(.top, 6)
                    
                
                Divider()
                    .padding(.vertical, PagePadding.All.normal.rawValue)
                    .frame(maxWidth: 200)
                    .padding(.vertical, 10)
                
                CustomButton(onTap: {}, title: "Sign In")
                    .padding(.horizontal, 20)
            }
        }.frame(maxHeight: .infinity, alignment: .bottom)
            .ignoresSafeArea(.all)
    }
}

#Preview {
    LoginView()
        
}

private struct HTextIconField: View {
    let hint: LocalizedStringKey
    let iconName: String
    var text: Binding<String>
    
    var body: some View {
        HStack {
            Image(systemName: "envelope")
                .foregroundColor(.white)
            TextField("", text: text)
                .overlay(
                Text(hint)
                    .foregroundColor(.white)
                    .padding(.horizontal, 5),
                alignment: .leading)
        }.modifier(TextFieldModifier())
            .padding(.horizontal, 20)
    }
}

private struct HTextSecureIconField: View {
    let hint: LocalizedStringKey
    let iconName: String
    var text: Binding<String>
    
    var body: some View {
        HStack {
            Image(systemName: "lock")
                .foregroundColor(.white)
            SecureField("", text: text)
                .overlay(
                Text(hint)
                    .foregroundColor(.white)
                    .padding(.horizontal, 5),
                alignment: .leading)
        }.modifier(TextFieldModifier())
            .padding(.horizontal, 20)
    }
}
