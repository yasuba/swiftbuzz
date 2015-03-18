//
//  File.swift
//  Fizzbuzz
//
//  Created by Driver, Maya (UK - London) on 17/03/2015.
//  Copyright (c) 2015 Driver, Maya (UK - London). All rights reserved.
//

import Foundation

class Fizzbuzz {
    
    func isDivisibleByThree(n: Int) -> Bool {
        return isDivisibleBy(n, d: 3)
    }
    
    func isDivisibleByFive(n: Int) -> Bool {
        return isDivisibleBy(n, d: 5)
    }
    
    func isDivisibleByFifteen(n: Int) -> Bool {
        return isDivisibleBy(n, d: 15)
    }
    
    func isDivisibleBy(n: Int, d: Int) -> Bool {
        return n % d == 0
    }
    
    func playGame(n: Int) -> String {
        if isDivisibleByFifteen(n) {return "Fizzbuzz"}
        if isDivisibleByFive(n) {return "Buzz"}
        if isDivisibleByThree(n) {return "Fizz"}
        return String(n)
    }
}
