//
//  Employee.swift
//  InheritanceFun
//
//  Created by Crawford, Chloe on 9/18/20.
//  Copyright © 2020 Crawford, Chloe. All rights reserved.
//

import Foundation

class Employee {
    var name: String = ""
    var salary: Double = 0.0
    var description: String {
        return "\(name)"
    }
    
    init(name: String) {
        self.name = name
        salary = 40000
    }
    
    func raise() {
        
    }
}
