//
//  SDKDemo2Tests.swift
//  SDKDemo2Tests
//
//  Created by global on 16/07/23.
//

import XCTest
@testable import SDKDemo2

class SDKDemo2Tests: XCTestCase {

    var swiftyLib: SwiftLib!

        override func setUp() {
            swiftyLib = SwiftLib()
        }

        func testAdd() {
            XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
        }
    
    func testSub() {
            XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
        }

}
