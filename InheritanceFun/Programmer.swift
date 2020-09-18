//
//  Programmer.swift
//  InheritanceFun
//
//  Created by Crawford, Chloe on 9/18/20.
//  Copyright © 2020 Crawford, Chloe. All rights reserved.
//

import Foundation

// Programmer is a sub class of Employee

class Programmer: Employee {
    var busPass: Bool
    override var description: String {
        return "\(super.description). I'm a programmer and I have a bus pass: \(busPass)"
    }
    
    init(name: String, busPass: Bool) {
        // initialize programmer specific state first
        // then call super init AFTER we have initialized the
        // sub class specific state
        self.busPass = busPass
        super.init(name: name)
        self.salary += 20_000
    }
    
    override func raise() {
        self.salary *= 1.03
    }
}
