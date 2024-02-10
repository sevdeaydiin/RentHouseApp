//
//  MainTabModel.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 4.02.2024.
//

import Foundation
import SwiftUI

struct HomeTabItem: Identifiable {
    let id = UUID()
    let page: AnyView
    let model: TabModel
    
    static let tabItems: [HomeTabItem] = [
        HomeTabItem(page: AnyView(HomeView()), model: TabModel(title: .home, iconName: "house")),
        HomeTabItem(page: AnyView(FavoriteView()), model: TabModel(title: .favorite, iconName: "heart")),
        HomeTabItem(page: AnyView(AccountView()), model: TabModel(title: .account, iconName: "person"))
    ]
}

struct TabModel {
    let title: LocaleKeys.TabView
    let iconName: String
}
