//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func Alllattices(Rows:Int, Columns:Int) -> Int{
    var sum = 0
    for Rows in 0...7 {
        
        for Columns in 0...7 where Rows<Columns{
            
            sum = sum + Rows*Columns
            
        }
    }
    return sum
}
Alllattices(Rows: 7, Columns: 7)