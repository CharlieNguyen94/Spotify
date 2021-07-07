//
//  SettingsModel.swift
//  Spotify
//
//  Created by Charlie Nguyen on 07/07/2021.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
