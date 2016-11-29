//: [Previous](@previous)

import Foundation

func posNeg( firstValue: Int, secondValue: Int, negative: Bool) -> Bool {
    if  negative {
        if (firstValue < 0) && (secondValue < 0) {
            return true
        }else {
            return false
        }
    } else if (firstValue < 0 && secondValue > 0) || (firstValue > 0 && secondValue < 0){
        return true
    }else {
        return false
    }
}

posNeg(firstValue: 1, secondValue: -1, negative: false) == true
posNeg(firstValue: -1, secondValue: 1, negative: false) == true
posNeg(firstValue: -4, secondValue: -5, negative: true) == true
posNeg(firstValue: -4, secondValue: 4, negative: true) == false