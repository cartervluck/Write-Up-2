// See problem3.README

let n = Int(readLine()!)!
var isComposite = false
var i = 2

while i < n {
	if n % i == 0 {
		isComposite = true
	}
	i += 1
}

if n < 2 {
	isComposite = true
}

print(!isComposite)