//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

func sumDouble(first: Int, second: Int) -> Int {
    let sum = first + second
    if first == second {
        return sum * 2
    }
    
    return sum
}


sumDouble(first: 1, second: 2) == 3
sumDouble(first: 3, second: 2) == 5
sumDouble(first: 2, second: 2) == 8