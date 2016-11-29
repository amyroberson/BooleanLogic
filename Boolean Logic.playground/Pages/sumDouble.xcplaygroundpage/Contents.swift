//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

func sumDouble(first: Int, second: Int) -> Int {
    if first == second{
        return((first + second) * 2)
    } else {
        return (first + second)
    }
}


sumDouble(first: 1, second: 2) == 3
sumDouble(first: 3, second: 2) == 5
sumDouble(first: 2, second: 2) == 8