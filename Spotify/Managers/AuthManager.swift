//
//  AuthManager.swift
//  Spotify
//
//  Created by Charlie Nguyen on 07/07/2021.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientId = "bacf0f4c18f148a89a23a05f54718918"
        static let clientSecret = "8cca2181e073418fb3d9987c43e43228"
    }
    
    private init() {}
    
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
}
