//
//  FizzBuzz2Tests.swift
//  FizzBuzz2Tests
//
//  Created by Rebecca Appleyard on 24/08/2015.
//  Copyright (c) 2015 Firefly. All rights reserved.
//

import UIKit
import XCTest

class FizzBuzz2Tests: XCTestCase {
    var fizzbuzz: FizzBuzz!

    override func setUp() {
        super.setUp()
        
        self.fizzbuzz = FizzBuzz()
    }
    
    func testCheck_returnsFizzBuzz() {
        XCTAssertEqual(self.fizzbuzz.check(15), "FizzBuzz!")
    }
    
    func testCheck_returnsFizz() {
        XCTAssertEqual(self.fizzbuzz.check(9), "Fizz!")
    }
    
    func testCheck_returnsBuzz() {
        XCTAssertEqual(self.fizzbuzz.check(10), "Buzz!")
    }
    
    func testCheck_returnsNumber() {
        XCTAssertEqual(self.fizzbuzz.check(11), "11")
    }
    
}
