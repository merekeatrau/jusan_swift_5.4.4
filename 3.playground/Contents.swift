import UIKit

var codes = [
    "a" : 4.0,
    "b" : 2.2,
    "c" : 3.4,
]
var total: Double = 0
for code in codes.values {
    total = total + code
}
print(total/Double(codes.count))
