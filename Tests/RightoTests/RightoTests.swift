import XCTest
import Righto

class RightoTests: XCTestCase {
    func testExample() {
        let s = "42"
        // instead of `Int(s)`
        let a: Int? = s.to(Int.self)
        
        XCTAssertEqual(a, 42)
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
