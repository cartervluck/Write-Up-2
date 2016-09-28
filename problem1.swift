// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
var i = 0
var sum = 0

if input2 < input1 {
	i = input2
	while i <= input1 {
		sum += i
		i += 1
	}
} else if input1 < input2 {
	i = input1
	while i <= input2 {
		sum += i
		i += 1
	}
} else {
	sum = input1
}

print(sum)