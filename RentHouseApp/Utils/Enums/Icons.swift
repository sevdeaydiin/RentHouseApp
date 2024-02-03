//
//  Icons.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import Foundation

enum Icons: String {
    case appLogo = "ic_app_logo"
}

struct IconItems {
    enum Social: String {
        case facebook = "ic_facebook"
        case google = "ic_google"
        case apple = "ic_apple"
    }
    
    enum TabView: String {
        case home = "ic_home"
        case market = "ic_market"
        case create = "ic_create"
        case wishlist = "ic_wishlist"
        case account = "ic_account"
    }
    
    static let mail: String = "ic_mail"
    static let lock: String = "ic_lock"
}
