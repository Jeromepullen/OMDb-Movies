//
//  Movie.swift
//  OMDb-Movies
//
//  Created by Jerome Pullen Jr. on 10/25/21.
//

import Foundation

struct Result: Codable {
    var Search: [Movie]?
}

struct Movie: Codable {
    var imdbID: String?
    var Title: String?
    var Year: String?
    var Poster: String?
}
