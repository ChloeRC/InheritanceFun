//
//  main.swift
//  InheritanceFun
//
//  Created by Crawford, Chloe on 9/18/20.
//  Copyright © 2020 Crawford, Chloe. All rights reserved.
//

import Foundation

print("Hello, World!")

// inheritance: is an oop principle where you can specify a heirarchial
// relationship amongst classes
// sub class aka child class aka derived class
// super class aka parent class aka base class
// a sub class includes the state and behavior
// from its super class
// in swift, structs do not support inheritance
// in swift, there is no universal base class
// e.g. in java, there is Object
// use the super keyword when you want to access a super class' member
// use the override keyword when you want to override inherited
// state or behavior in a subclass

func employeeTester() {
    // Employee has three subclasses
    // Programmer
    //      perk: bus pass (Bool)
    //      salary: + $20k
    //      raise: 3% salary increase
    // Lawyer
    //      perk: stock options (Int)
    //      salary: + $30k
    //      raise: 10 more stock options
    // Accountant
    //      perk: parking allowance (Double)
    //      salary: base
    //      raise: + $5k
    // an array of Employee references
    var employees: [Employee] = []
    // TODO: add some Programmers to the array
}

employeeTester()
