import XCTest
@testable import MyColors

final class MyColorsTests: XCTestCase {
    func testColorAccess() {
        XCTAssertNotNil(NSColor.someBeautifulColor)
    }
}
