//
//  myEntity.swift
//  ObjectOrientedProgramming
//
//  Created by Kelvin Hadi Pratama on 15/05/19.
//  Copyright © 2019 Kelvin Hadi Pratama. All rights reserved.
//

import Foundation

struct Apartments { // TitleCase
    
    var unit: String // camelCase
    var floor: Int
    var size: Float
    var price: String
    var rentPrice: String = ""
    
    init (unit:String, floor:Int, size:Float, price:String) {
        self.unit = unit
        self.floor = floor
        self.size  = size
        self.price = price
    }
    
    func sell () { // camelCase
        print("Sold")
    }
    func buy() {
        print("Bought")
    }
    func rent() {
        print("Rented")
    }
}
