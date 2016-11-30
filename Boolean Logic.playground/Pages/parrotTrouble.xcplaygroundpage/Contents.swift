//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)


func parrotTrouble(isTalking: Bool, hour: Int) -> Bool {
    if hour < 7 || hour > 20 {
        if isTalking {
            return true
        } else {
            return false
        }
    } else {
        return false
    }
}

parrotTrouble(isTalking: true, hour: 6) == true
parrotTrouble(isTalking: true, hour: 7) == false
parrotTrouble(isTalking: false, hour: 6) == false

