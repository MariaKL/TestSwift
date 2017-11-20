//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let authorName = "Angelica Legaspi"
let me = "Gel"
if authorName == me {
    print("The author of this program is me!")
}
else {
    print("The author is: \(authorName) however I am \(me)")
}

var optionalBanana: String? = "unicorn"
if optionalBanana != nil {
    print("Optional banana has a value of \(optionalBanana!)")
}
