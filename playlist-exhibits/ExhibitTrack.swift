//
//  ExhibitTrack.swift
//  playlist-exhibits
//
//  Created by Meg on 7/31/18.
//  Copyright © 2018 meggrasse. All rights reserved.
//

import Foundation
import MediaPlayer
import CoreLocation

class ExhibitTrack {
    var track : MPMediaItem?
    var region : CLCircularRegion?
    var startTime : TimeInterval?
    
    init(track currTrack: MPMediaItem?, region currRegion: CLCircularRegion?, start: TimeInterval?) {
        track = currTrack
        region = currRegion
        startTime = start
    }
}
