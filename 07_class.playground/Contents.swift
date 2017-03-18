//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//var name1 = "jake"
//var age1 = 20
//var address1 = "Jamsil, Seoul"
//var job1 = "developer"

//print ("\name1) is \(age1) years old.")

class Human {
    var name = "jake"
    var age = 20
    var address = "Seoul"
    var job = "developer"
    var gender = "He"
    func describe() {
        print("\(name) is \(age) years old.")
        print("\(gender) lives in \(address).")
        print("\(gender) is a \(job).")
    }
}


var jake = Human()
jake.describe()
jake.name
jake.age

var marco = Human()
marco.name = "marco"
marco.describe()

class NewHuman {
    var name:String?
    var age:Int?
    var address:String?
    var job:String?
    var gender:String?
    
    init(name:String, age:Int, address:String, job:String, gender:String) {
        self.name = name
        self.age = age
        self.address = address
        self.job = job
        self.gender = gender
    }
    func describe() {
        print("\(name!) is \(age!) years old.")
        print("\(gender!) lives in \(address!).")
        print("\(gender!) is a \(job!).")
    }
}

var scott = NewHuman(name: "scott", age : 20, address : "Seoul", job: "student", gender:"He")
scott.describe()
scott.name

// 개체 상속
class GentleMan: NewHuman {
    override func describe() {
        print("Hello, my name is \(name!).")
    }
}

var tom = GentleMan(name: "Tom", age:24, address: "New York", job: "jobless", gender:"He")
tom.describe()
tom.name
tom.job

// struct는 class와 비슷하지만 상속이 불가
