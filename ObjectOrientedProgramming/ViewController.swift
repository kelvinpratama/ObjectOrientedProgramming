//
//  ViewController.swift
//  ObjectOrientedProgramming
//
//  Created by Kelvin Hadi Pratama on 15/05/19.
//  Copyright © 2019 Kelvin Hadi Pratama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var myApartment = Apartments(unit: "A", floor: 10, size: 43.5, price: "350000000")
        myApartment.rentPrice = "50000000"
        print("My apartment price is \(myApartment.price) and rent for \(myApartment.rentPrice)")
        
        myApartment.price = String (Double(myApartment.price)! + (Double(myApartment.price)! * 0.1))
        print("My apartment price is \(myApartment.price) and rent for \(myApartment.rentPrice)")
        
        myApartment.buy()
        myApartment.rent()
        myApartment.sell()
        
    }
    
    
    


}

