//
//  LocaleKeys.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import SwiftUI

struct LocaleKeys {
    enum Auth: String {
        case facebook = "signInFacebook"
        case apple = "signInApple"
        case google = "signInGoogle"
        case email = "signUpGmail"
    }
    enum Buttons: String {
        case getStarted = "getStarted"
    }
    enum General: String {
        case emailHint = "emailHint"
        case passwordHint = "passwordHint"
    }
    enum Login: String {
        case welcomeBack = "welcomeBack"
        case signIn = "signIn"
        case terms = "termsAndCondition"
    }
    enum TabView: String {
        case home = "tabHome"
        case market = "tabMarket"
        case create = "tabCreate"
        case favorite = "tabFavorite"
        case account = "tabAccount"
    }
}

extension String {
    /// It localize any string from Localizable string
    /// - Returns: Localized value
    func locale() -> LocalizedStringKey{
        return LocalizedStringKey(self)
    }
}
