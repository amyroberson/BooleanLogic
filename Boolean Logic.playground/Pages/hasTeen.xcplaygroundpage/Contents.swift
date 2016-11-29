//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
func isTeen(age: Int) -> Bool {
    if age > 13 || age < 19 {
        return true
    }else{
        return false
    }
}


func hasTeen(first: Int, second: Int, third: Int) -> Bool {
    if isTeen(age: first) {
        return true
    } else if isTeen(age: second) {
        return true
    }else if isTeen(age: third) {
        return true
    }else {
        return false
    }
}

isTeen(age: 24) == false


hasTeen(first: 4, second: 13, third: 23) == true
hasTeen(first: 13, second:20, third: 10) == true
hasTeen(first: 20, second: 19, third: 10) == true
