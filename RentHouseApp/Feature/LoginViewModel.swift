//
//  LoginViewModel.swift
//  RentHouseApp
//
//  Created by Sevde Aydın on 3.02.2024.
//

import Foundation

/*
final class LoginViewModel: ObservableObject {
    @Published var emailValue = "eve.holt@reqres.in"
    @Published var passwordValue = "cityslicka"
    @Published var token: String = ""
    @Published var isLogged: Bool = false
    private let networkManager = NetworkManager(config: NetworkConfig(baseUrl: NetworkPath.baseUrlReqres))
    
    func onLoginUser() async {
        token = await onLoginUser(email: emailValue, password: passwordValue)
        isLogged = !token.isEmpty
    }
}

extension LoginViewModel: LoginUseCase {
    func onLoginUser(email: String, password: String) async -> String {
        guard !email.isEmpty else { return "" }
        guard !password.isEmpty else { return "" }
        
        let response = await networkManager.post(path: .login, model: LoginRequest(email: email, password: password), type: LoginResponse.self)
        
        return response?.token ?? "ERROR"
    }
    
    func onSaveUserToken(token: String) -> Bool {
        //Database generic
        return false
    }
}

protocol LoginUseCase {
    func onLoginUser(email: String, password: String) async -> String
    func onSaveUserToken(token: String) -> Bool
}
*/
