import XCTest
import FPKit
import Foundation

class FPKitTests: XCTestCase {

    func sinFunc<T: FloatOrDouble>(_ x: T) -> T {
        return sin(x)
    }
    
    func testSin() {
        let x = Double.pi*3
        
        XCTAssertEqual(sinFunc(x), sin(x))
    }
}
