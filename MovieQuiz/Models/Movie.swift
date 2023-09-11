//
//  Movie.swift
//  MovieQuiz
//
//  Created by a.poroshina on 11.09.2023.
//

import Foundation

struct Movie {
    let id: String
    let title: String
    let year: Int
    let image: String
    let releaseDate: String
    let runtimeMins: Int
    let directors: String
    let actorList: [Actor]
}
