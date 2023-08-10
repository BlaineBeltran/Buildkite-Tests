//
//  BuildKite_TestsTests.swift
//  BuildKite TestsTests
//
//  Created by Blaine Beltran on 8/10/23.
//

import XCTest
@testable import BuildKite_Tests

final class BuildKite_TestsTests: XCTestCase {

    func testViewControllerTitleIsBuildKite() {
        let sut = ViewController()
        
        sut.loadViewIfNeeded()
        
        XCTAssertEqual(sut.title, "BuildKite")
    }
}
