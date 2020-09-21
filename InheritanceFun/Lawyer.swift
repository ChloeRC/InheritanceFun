//
//  Lawyer.swift
//  InheritanceFun
//
//  Created by Crawford, Chloe on 9/21/20.
//  Copyright © 2020 Crawford, Chloe. All rights reserved.
//

import Foundation

class Lawyer: Employee {
    var stockOptions: Int
    override var description: String {
        return "\(super.description). I'm a Lawyer and I have \(stockOptions) stock options"
    }
    
    init(name: String, stockOptions: Int) {
        self.stockOptions = stockOptions
        super.init(name: name)
        self.salary += 30_000
    }
    
    override func raise() {
        stockOptions += 10
    }
}
