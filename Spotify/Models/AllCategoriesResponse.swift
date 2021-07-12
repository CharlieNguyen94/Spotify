//
//  AllCategoriesResponse.swift
//  Spotify
//
//  Created by Charlie Nguyen on 12/07/2021.
//

import Foundation

struct AllCategoriesResponse: Codable {
    let categories: Categories
    
}

struct Categories: Codable {
    let items: [Category]
}

struct Category: Codable {
    let id: String
    let name: String
    let icons: [APIImage]
}

