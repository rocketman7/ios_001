//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

class calculate {
    var num1:Float64?
    var num2:Float64?
    
    init(num1:Float64, num2:Float64) {
        self.num1 = num1
        self.num2 = num2
    }
    func sum() {
        print((num1!) + (num2!))
    }
    func subtract() {
        print((num1!) - (num2!))
    }
    func multiply() {
        print((num1!) * (num2!))
    }
    func divide() {
        print((num1!) / (num2!))
    }
}

var test_cal = calculate(num1: 14, num2: 55)
test_cal.sum()
test_cal.subtract()
test_cal.multiply()
test_cal.divide()
