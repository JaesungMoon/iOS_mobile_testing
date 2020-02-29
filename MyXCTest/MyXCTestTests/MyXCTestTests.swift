//
//  MyXCTestTests.swift
//  MyXCTestTests
//
//  Created by JaesungMoon on 2020/03/01.
//  Copyright © 2020 Jaesung. All rights reserved.
//

import XCTest
@testable import MyXCTest

class MyXCTestTests: XCTestCase {
    let taskManager = TaskManager.shared
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(taskManager.isInitialized, false)
        
        XCTAssertEqual(taskManager.initialize(), true)

        XCTAssertEqual(taskManager.isInitialized, true)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
