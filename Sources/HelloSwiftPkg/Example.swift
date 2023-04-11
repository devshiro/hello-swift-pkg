import Foundation

struct Example {
    var displayName: String
    var package: String
    var unit: Int
    var price: Double
    
    var pricePerUnit: Double {
        return unit > 1 ? price / Double(unit) : price
    }
}
