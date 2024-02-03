//
//  UserCacheItems.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import Foundation

/*enum UserCacheKeys: String {
    case onboard = "onboard"
    static let dummyValue = "save_onboard"
}

struct UserDefaultsCache: UserCacheProtocol {}

protocol UserCacheProtocol {
    func read(key: String) -> String
    func save(key: String, value: String)
    func remove(key: String)
}

extension UserCacheProtocol {
    /// Read user data
    /// - Parameter key: cache item key
    /// - Returns: cached value of empty
    func read(key: String) -> String {
        guard let value = UserDefaults.standard.value(forKey: key) as? String else { return "" }
        return value
    }
    
    /// Save user value to cache
    /// - Parameters:
    ///   - key: cache item key
    ///   - value: whatever user value as a string
    func save(key: String, value: String) {
        UserDefaults.standard.set(value, forKey: key)
    }
    
    /// Remove cache item
    /// - Parameter key: cache item key
    func remove(key: String) {
        UserDefaults.standard.removeObject(forKey: key)
    }
}*/
