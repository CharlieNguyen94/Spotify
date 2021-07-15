//
//  PlaybackPresenter.swift
//  Spotify
//
//  Created by Charlie Nguyen on 15/07/2021.
//

import Foundation
import UIKit

final class PlaybackPresenter {
    
    static func startPlayback(
        from viewController: UIViewController,
        track: AudioTrack
        ) {
        let vc = PlayerViewController()
        vc.title = track.name
        viewController.present(UINavigationController(rootViewController: vc), animated: true, completion: nil)
        
    }
    
    static func startPlayback(
        from viewController: UIViewController,
        tracks: [AudioTrack]
        ) {
        let vc = PlayerViewController()
        viewController.present(vc, animated: true, completion: nil)
    }
}
