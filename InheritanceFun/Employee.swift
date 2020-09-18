//
//  Employee.swift
//  InheritanceFun
//
//  Created by Crawford, Chloe on 9/18/20.
//  Copyright © 2020 Crawford, Chloe. All rights reserved.
//

import Foundation

class Employee: CustomStringConvertible {
    var name: String
    var salary: Double
    var description: String {
        return "My name is \(name) and I make $\(salary)"
    }
    
    init(name: String) {
        self.name = name
        salary = 40_000
    }
    
    func raise() {
        // we don't have the abstract keyword in swift
        print("To be implemented by a subclass")
    }
}
