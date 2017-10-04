//
//  Movie.swift
//  MovieRental
//
//  Created by xionggai on 1/1/16.
//  Copyright © 2016 xionggai. All rights reserved.
//

import Foundation

enum MovieType {
    case Children
    case Regular
    case NewRelease
}

class Movie: NSObject {
    
    let title: String
    let priceCode: MovieType
    
    init(title: String, priceCode: MovieType) {
        self.title = title
        self.priceCode = priceCode
    }
    
    override var description: String {
        return "Movie<title \(title), proce code: \(priceCode)>"
    }
}
