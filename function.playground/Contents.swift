//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func greet(person: String) -> String {
    let greeting = "hello \(person)"
    return greeting
}

greet(person: "kingwu")


func greetAgain(person: String) -> String {
    return "hello again " + person + "!"
}

func greet (person: String, alreadyGreeted: Bool) -> String {
    if alreadyGreeted {
        return greetAgain(person: person)
    } else {
        return greet(person: person)
    }
}

greet(person: "kingwu", alreadyGreeted: true)