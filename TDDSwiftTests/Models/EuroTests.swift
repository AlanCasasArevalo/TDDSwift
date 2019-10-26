//
//  EuroTests.swift
//  TDDSwiftTests
//
//  Created by Alan Casas on 26/10/2019.
//  Copyright © 2019 Alan Casas. All rights reserved.
//

import XCTest
@testable import TDDSwift

class EuroTests: XCTestCase {
    
    func testMultiplication () {
        let euro = Euro(amount: 5)
        euro.times(times: 2)
        
        XCTAssertEqual(euro.amount, 10, "5*2 should be 10")
    }
}
