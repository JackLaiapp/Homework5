//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func OaddNumber(Rows:Int, Columns:Int) -> Int{
    var sum = 0
    for Rows in 0...7 where Rows%2==1{
        
        for Columns in 0...7 where Rows%2==1{
            
            sum = sum + Rows*Columns
            
        }
    }
    return sum
}
OaddNumber(Rows: 7, Columns: 7)