//
//  AuthResponse.swift
//  Spotify
//
//  Created by Charlie Nguyen on 07/07/2021.
//

import Foundation


struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
    
}
