//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Charlie Nguyen on 22/07/2021.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbums]
}

struct SavedAlbums: Codable {
    let added_at: String
    let album: Album
}
