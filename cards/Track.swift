//
//  Track.swift
//  cards
//
//  Created by apple jonh on 9/2/19.
//  Copyright © 2019 Jonh. All rights reserved.
//

import UIKit

struct Results: Codable {
    var resultCount: Int
    var results: [Tracks]
}

struct Tracks: Codable {
    var trackName: String
    var artworkUrl100: String
}
