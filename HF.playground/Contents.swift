import UIKit

var greeting = "Hello, playground"
var h = [1,2,3,4,5]
var result = h.map { $0 * $0}
print(result)
let numbers = [1, 2, 3, 4, 5]
let sum = numbers.reduce(0) { $0 + $1 }
print(sum)
let numbers1 = [1, 2, 3, 4, 5]
let evenNumbers = numbers1.filter { $0 % 2 == 0 }

print(evenNumbers)
