//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var sum = 0
for i in 0...7 where i%2==1{
    
    for j in 0...7 where i%2==1{
        
        sum = sum + i*j
        
    }
}

sum