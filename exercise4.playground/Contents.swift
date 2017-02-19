//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func addToValue(startValue:Int, endValue:Int, multipleValue:Int) -> Int{
    var sum = 0

    for i in startValue...endValue where i%multipleValue==0 {
        
        sum = sum + i
    }
    return sum
}
addToValue(startValue: 3, endValue: 98, multipleValue: 5)

