import XCTest
@testable import HelloSwiftPkg

final class HelloSwiftPkgTests: XCTestCase {
    
    func testExample() throws {
        let example = Example(displayName: "Example Product", package: "6 pack", unit: 6, price: 10.0)
        
        XCTAssertEqual(example.unit, 6)
    }
    
    func testUnitPrice() throws {
        let example = Example(displayName: "Example Product", package: "6 pack", unit: 6, price: 10.0)
        let unitPriceExpected = example.price / Double(example.unit)
        
        XCTAssertEqual(example.pricePerUnit, unitPriceExpected)
    }
    
    func testUnitPriceSingleItem() throws {
        let example = Example(displayName: "Example Product", package: "single", unit: 1, price: 10.0)
        
        XCTAssertEqual(example.pricePerUnit, 10.0)
    }
}
