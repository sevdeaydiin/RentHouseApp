//
//  MainTabView.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 4.02.2024.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ForEach(HomeTabItem.tabItems) { item in
                item.page.tabItem {
                    TabIconLabel(iconName: item.model.iconName)
                }
            }
        }.accentColor(.clooney)
            
            
    }
}

#Preview {
    MainTabView()
}

private struct TabIconLabel: View {
    let iconName: String
    var body: some View {
        VStack {
            Image(systemName: iconName)
            Text(LocalizedStringKey(iconName))
        }
    }
}
