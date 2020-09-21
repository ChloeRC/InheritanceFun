//
//  Accountant.swift
//  InheritanceFun
//
//  Created by Crawford, Chloe on 9/21/20.
//  Copyright © 2020 Crawford, Chloe. All rights reserved.
//

import Foundation

class Accountant: Employee {
    var parkingAllowance: Double
    override var description: String {
        return "\(super.description). I'm an accountant and I have $\(parkingAllowance) in my parking allowance"
    }
    
    init(name: String, parkingAllowance: Double) {
        self.parkingAllowance = parkingAllowance
        super.init(name: name)
    }
    
    override func raise() {
        self.salary += 5_000
    }
}
