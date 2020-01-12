import XCTest

import CRDTTests

var tests = [XCTestCaseEntry]()
tests += CRDTTests.allTests()
XCTMain(tests)
