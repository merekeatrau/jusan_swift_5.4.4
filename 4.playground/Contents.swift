import Foundation
var codes: [Character : Double] = [
    "a" : 3.2,
    "b" : 2.1,
    "c" : 2.4,
    "d" : 3.0,
    "e" : 3.9,
    "f" : 2.0,
    "g" : 2.9,
]
var i: Int = 0
for (student,code) in codes {
    // i+=1
    if (code <  3.0) {
    codes.removeValue(forKey: student)
    }
}
print(codes)
