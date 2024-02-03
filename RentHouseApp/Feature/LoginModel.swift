//
//  LoginModel.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import Foundation

/// MARK - LoginRequest
struct LoginRequest: Encodable {
    let email, password: String
}

/// MARK - LoginResponse
struct LoginResponse: Codable {
    let token: String
}
