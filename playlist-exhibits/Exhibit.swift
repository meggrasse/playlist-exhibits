//
//  Exhibit.swift
//  playlist-exhibits
//
//  Created by Meg on 7/31/18.
//  Copyright © 2018 meggrasse. All rights reserved.
//

import Foundation
import MediaPlayer
import CoreLocation

class Exhibit {
    var tracklist : [ExhibitTrack?]
    var region : CLRegion?
    // maybe add visuals here eventually
    
    init(tracks: [ExhibitTrack?], region currRegion : CLRegion?) {
        tracklist = tracks
        region = currRegion
    }
}
