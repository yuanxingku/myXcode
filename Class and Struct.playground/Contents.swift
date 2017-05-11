//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct location {
    var buildingName : String?
    var roomNumber : Int?
}

class Class {
    var classLocation = location()
    var teacher : String?
    var subject : String?
    var sectionNumber : Int?
    
}

var englishClass = Class()

englishClass.teacher = "kingwu"
englishClass.subject = "english"
englishClass.sectionNumber = 303
englishClass.classLocation.buildingName = "McMillan"
englishClass.classLocation.roomNumber = 505

print(englishClass.classLocation)

enum newEnum {
    case value1
    case value2
    case value3
}

newEnum.value1

