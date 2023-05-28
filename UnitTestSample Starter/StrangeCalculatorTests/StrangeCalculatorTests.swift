//
//  StrangeCalculatorTests.swift
//  StrangeCalculatorTests
//
//  Created by Hyun A Song on 2023/05/28.
//

import XCTest
@testable import UnitTestSample

final class StrangeCalculatorTests: XCTestCase {
    var sut: StrangeCalculator!
    
    override func setUpWithError() throws {
        try super.setUpWithError()
        sut = StrangeCalculator()
    }
    
    override func tearDownWithError() throws {
        try super.tearDownWithError()
        sut = nil
    }

    func test_addNumbers_inputNumber_output33 () {
        let input = [3, 7, 23]
        
        let result = sut.addNumbers(of: input)
        
        XCTAssertEqual(result, 33)
    }
}
