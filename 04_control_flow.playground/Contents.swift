//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

// var & let : 변수 & 상수

let thisIsTrue = true
if thisIsTrue {
    print("this is true")
} else {
    print("this is false")
}

let num1 = 1
let num2 = 5

if num2 > num1 {
    print("num2 is greater than num1")
}

var str:String?  // 값 안주고 변수 설정 가능 - nil
str = "hola"
print(str)  // Optional 은 value가 nil일 가능성이 있을 때 사용된다
print(Int("5"))
print(Int("hello"))

if let result = str { // str이라는 변수에 제대로 된 value가 들어있는지 확인
    print(result)
}

if let result = Int("hello") {
    print(result)
} else {
    print("no result")
}

print(str!) // Optional을 지울 수 있음


