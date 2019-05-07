import UIKit

// Find the sum of all the multiples of 3 or 5 below 1000

let target = 999
func sumDivisibleBy(n:Int) -> Int {
    let p = target / n
    return n*(p*(p+1)) / 2
}

print(sumDivisibleBy(n: 3)+sumDivisibleBy(n: 5)-sumDivisibleBy(n: 15))
