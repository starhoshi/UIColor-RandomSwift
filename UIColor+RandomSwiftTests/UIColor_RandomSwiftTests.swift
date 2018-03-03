//
//  UIColor_RandomSwiftTests.swift
//  UIColor+RandomSwiftTests
//
//  Created by kensuke-hoshikawa on 2018/03/03.
//  Copyright © 2018年 star__hoshi. All rights reserved.
//

import XCTest
import UIColor_RandomSwift

class UIColor_RandomSwiftTests: XCTestCase {
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testRandom() {
        XCTAssertNotEqual(UIColor.random, UIColor.random)
    }

    func testRandomSeed() {
        let seed = "seed"
        XCTAssertEqual(UIColor.random(seed), UIColor.random(seed))
    }
}
