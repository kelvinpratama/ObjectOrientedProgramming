//
//  myEntity.swift
//  ObjectOrientedProgramming
//
//  Created by Kelvin Hadi Pratama on 15/05/19.
//  Copyright © 2019 Kelvin Hadi Pratama. All rights reserved.
//

import Foundation

class Building {
    var unit: String // camelCase
    var floor: Int
    var size: Float
    var price: Double
    var rentPrice: String = ""
    
    init(unit:String, floor:Int, size:Float, price:Double) {
        self.unit = unit
        self.floor = floor
        self.size  = size
        self.price = price
    }
}

class Apartment: Building {
    var numberOfBedroom: Int
    
    init(numberOfBedroom:Int, unit: String, floor: Int, size: Float, price: Double)  {
        self.numberOfBedroom = numberOfBedroom
        super.init(unit: unit, floor: floor, size: size, price: price)
    }
}

class Office: Building {
    var numberOfMeetingRoom: Int
    
    init(unit: String, floor: Int, size: Float, price: Double, numberOfMeetingRoom:Int) {
        self.numberOfMeetingRoom = numberOfMeetingRoom
        super.init(unit: unit, floor: floor, size: size, price: price)

    }
}

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
