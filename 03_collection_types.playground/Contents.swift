//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// array (list)

var someInts = [Int]()
var someStrings: [String] = ["hello","hi", "nihao"]
someStrings.append("guten_tag")

someInts.append(1)
someInts.append(3)

someStrings[3]
someStrings[3] = "nein"
someStrings[0...2]


// tuple
var tupleInts = (1, 2, 3)
// tupleInts.append(4) : tuple은 append 불가

// set
var setStrings = Set<String>()
setStrings.insert("A")
setStrings.insert("B")

setStrings = []
setStrings = ["who"]
setStrings.insert("is")

setStrings.count


// dictionary

// set은 집합이기 때문에 중복된 value 불가, 순서 없음, 집합 규칙 사용가능
var dictStrings = [String:String]()
dictStrings["usa"] = "Washington"
dictStrings["Spain"] = "Madrid"
dictStrings.count





