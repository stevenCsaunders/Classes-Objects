//
//  Car.swift
//  Classes and Objects
//
//  Created by Steven Saunders on 3/3/19.
//  Copyright © 2019 Steven Saunders. All rights reserved.
//

import Foundation

enum CarType {
    
    case Sedan
    case Coupe
    case Hatchback
    case Convertible
    
}

class Car {
    
    var color = "Midnight Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init () {
        
    }

    convenience init (customerColorChoice : String, customerNumberOfSeatsChosen : Int, customerTypeOfCarChoice : CarType) {
        
        self.init()
        color = customerColorChoice
        numberOfSeats = customerNumberOfSeatsChosen
        typeOfCar = customerTypeOfCarChoice
        
    }
    
    func drive () {
    
        print("Car is moving")
    
    }
    
}
