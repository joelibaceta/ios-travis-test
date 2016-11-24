//
//  demo_appTests.swift
//  demo-appTests
//
//  Created by Joel Ibaceta on 11/24/16.
//  Copyright © 2016 Joel Ibaceta. All rights reserved.
//

import XCTest
@testable import demo_app

class demo_appTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        assert(true)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        assert(true)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            assert(true)

        }
    }
    
}
