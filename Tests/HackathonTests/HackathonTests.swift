import XCTest
@testable import Hackathon

class HackathonTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Hackathon().text, "Hello, World!")
    }


    static var allTests : [(String, (HackathonTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
