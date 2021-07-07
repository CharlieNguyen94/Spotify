//
//  APICaller.swift
//  Spotify
//
//  Created by Charlie Nguyen on 07/07/2021.
//

import Foundation

final class APICaller {
    static let shared = APICaller()
    
    private init() {}
    
    public func getCurrentUserProfile(completion: @escaping(Result<UserProfile, Error>) -> Void) {
        AuthManager.shared.withValidToken { token in
            <#code#>
        }
    }
    
    
}
