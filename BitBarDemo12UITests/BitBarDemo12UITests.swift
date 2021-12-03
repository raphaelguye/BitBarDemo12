//
// Created by Raphael Guye on 02.12.21
// https://github.com/raphaelguye
// 

import XCTest

class BitBarDemo12UITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testUiExample1() throws {
      XCTAssertTrue(true)
    }

    func testUiExample2() throws {
      XCTAssertFalse(false)
    }
}
