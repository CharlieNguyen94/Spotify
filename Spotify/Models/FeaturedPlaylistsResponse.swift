//
//  FeaturedPlaylistsResponse.swift
//  Spotify
//
//  Created by Charlie Nguyen on 08/07/2021.
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}



struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}

