//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
var name1 = "jake"
var age1 = 20
var address1 = "Jamsil, Seoul"
var job1 = "developer"

var name2 = "jin"
var age2 = 20
var address2 = "Jamsil, Seoul"
var job2 = "developer"

var name3 = "jacqui"
var age3 = 20
var address3 = "Jamsil, Seoul"
var job3 = "developer"

var name4 = "james"
var age4 = 20
var address4 = "Jamsil, Seoul"
var job4 = "developer"

//print("\(name1) is \(age1) years old. He/She lives in \(address1) and is \(job1)." )

func describe(name:String, age:Int, address:String) {
    print("\(name) is \(age) years old. He/She lives in \(address)." )
}

describe(name: name1, age: age1, address: address1)


// parameter & return

// parameter O & return O    -> 뒤에 오는 타입이 return 의 타입
func greeting(name: String) -> String {
    return "Hello, \(name)"
}
let result = greeting(name: "Marco")
print(result)

// parameter O & return X
func greeting2(name: String) {
    print("Hello, \(name)")
}
greeting2(name:"scott")

// parameter X & return O
func greeting3() -> String {
    return "Hello, world"
}

// parameter X & return X
func greeting4() {
    print("Hello")
}

// parameter label
// parameter 앞에 _ 해주면 함수에서 parameter: 안해줘도 됨
func greeting5(name: String, _ gender:String) -> String {
    return "Hello, \(gender) is \(name)"
}
let result2 = greeting5(name: "marco", "He")
print(result2)