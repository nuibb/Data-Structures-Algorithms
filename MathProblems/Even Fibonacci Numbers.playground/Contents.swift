import UIKit

/*Find the sum of all the even-valued terms in the Fibonacci sequence
which do not exceed four million.*/

var a = 1
var b = 1
var sum = 0
var c = a + b

while (c < 4000000) {
   sum = sum + c
    a = b + c
    b = c + a
    c = a + b
}

print(sum)
