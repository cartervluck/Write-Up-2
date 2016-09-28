// See problem2.README
import Foundation

let y = Double(readLine()!)!
var x: Double = 1

while x * x > y + 0.0000000009 || x * x < y - 0.0000000009 {
	x = 0.5 * (x + y / x)
}

// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", x))