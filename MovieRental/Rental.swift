//
//  Rental.swift
//  MovieRental
//
//  Created by xionggai on 1/1/16.
//  Copyright © 2016 xionggai. All rights reserved.
//

import Foundation

class Rental: NSObject {

    let movie: Movie
    let daysRented: Int
    
    init(movie: Movie, daysRented: Int) {
        self.movie = movie
        self.daysRented = daysRented
    }
    
    override var description: String {
        return "Rental<movie: \(movie.description) rent days: \(daysRented)>"
    }
}
