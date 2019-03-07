//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Steve on 3/4/19.
//  Copyright © 2019 Steven Saunders. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    
    override func drive() {
        
        super.drive()
        
        if let userSetDestination = destination {
            print("Driving towards: \(userSetDestination)")
        }
        
    }
    
}
