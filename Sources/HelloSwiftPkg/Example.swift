import Foundation

public struct Example {
    public var displayName: String
    public var package: String
    public var unit: Int
    public var price: Double
    
    public var pricePerUnit: Double {
        return unit > 1 ? price / Double(unit) : price
    }
    
    public init(displayName: String, package: String, unit: Int, price: Double) {
        self.displayName = displayName
        self.package = package
        self.unit = unit
        self.price = price
    }
}
