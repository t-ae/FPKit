import XCTest
import FPKit
import Foundation

class FPKitTests: XCTestCase {

    func sinFunc<T: FloatOrDouble>(_ x: T) -> T {
        return sin(x)
    }
    
    func testSin() {
        let a = Float.pi*3.1
        let b = Double.pi*4.2
        let c = CGFloat.pi*5.3
        
        XCTAssertEqual(sinFunc(a), sin(a))
        XCTAssertEqual(sinFunc(b), sin(b))
        XCTAssertEqual(sinFunc(c), sin(c))
    }
}
