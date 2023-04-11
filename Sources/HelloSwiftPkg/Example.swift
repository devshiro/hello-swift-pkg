import Foundation

public struct Example {
    var displayName: String
    var package: String
    var unit: Int
    var price: Double
    
    var pricePerUnit: Double {
        return unit > 1 ? price / Double(unit) : price
    }
    
    public init(displayName: String, package: String, unit: Int, price: Double) {
        self.displayName = displayName
        self.package = package
        self.unit = unit
        self.price = price
    }
}
