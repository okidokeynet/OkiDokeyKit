import XCTest
@testable import OkiDokeyKit

final class OkiDokeyKitTests: XCTestCase {
    func testOkiDokeyKitModule() {
        XCTAssertEqual(OkiDokeyKitModule().internalOkiDokeyKitData, "Hi OkiDokeyKit!")
    }
}
