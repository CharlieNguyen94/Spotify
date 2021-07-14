//
//  SearchResult.swift
//  Spotify
//
//  Created by Charlie Nguyen on 14/07/2021.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
