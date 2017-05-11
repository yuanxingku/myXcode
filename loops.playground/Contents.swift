//: Playground - noun: a place where people can play

import UIKit

var i = 0
var count = 0

/*
while i < 10 {
    if (i % 2 == 1){
        continue
    }
    count += i
    i += 1
}

count
 */

/*
while i < 5 {
    if (i == 3){
        break
    }
    i += 1
}
 */

func other_func() {
    while i < 5 {
        if (i == 3){
            break
        }
        i += 1
    }
    print(i)
}

other_func()

var hello = "ha"


switch hello {
case "yo":
    print("budui")
case "ha":
    print("hahah")
default:
    print("oh yeah is right")
}
