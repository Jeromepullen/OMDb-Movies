//
//  MovieDetails.swift
//  OMDb-Movies
//
//  Created by Jerome Pullen Jr. on 10/25/21.
//

import Foundation

struct MovieDetails: Codable {
    var imdbID: String?
    var Title: String?
    var Year: String?
    var Poster: String?
    var Released: String?
    var Runtime: String?
    var Genre: String?
    var Director: String?
    var Writer: String?
    var Actors: String?
    var Plot: String?
    var Language: String?
    var Country: String?
    var imdbRating: String?
    var imdbVotes: String?

}
