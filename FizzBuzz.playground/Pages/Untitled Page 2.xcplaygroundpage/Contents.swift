// The point of this algorithm is if a number is divisible by 3 say FIZZ.

// If a number is divisible by 5 days BUZZ

// If a number is divisible by 3 AND 5 say FIZZ BUZZ

import UIKit

var numbers = [Int]()
for i in 1...50 {
    numbers.append(i)
}

for num in numbers {
    if num % 3 == 0 && num % 5 == 0 {
        print("\(num) FIZZ BUZZ")
    } else if num % 3 == 0 {
        print("\(num) FIZZ")
    } else if num % 5 == 0 {
        print("\(num) BUZZ")
    } else {
        print(num)
    }
    
}
