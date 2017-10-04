//
//  main.swift
//  MovieRental
//
//  Created by xionggai on 1/1/16.
//  Copyright © 2016 xionggai. All rights reserved.
//

import Foundation

let 一个勺子 = Movie(title: "一个勺子", priceCode: .NewRelease)
let 恶棍天使 = Movie(title: "恶棍天使", priceCode: .Children)

let rental = Rental(movie: 一个勺子, daysRented: 7)
let anotherRental = Rental(movie: 恶棍天使, daysRented: 1)

let zhangsan = Customer(name: "zhangsan")
zhangsan.addRental(rental)
zhangsan.addRental(anotherRental)

print(zhangsan.statement())

