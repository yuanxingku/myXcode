//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
enum HotDrink {
    case coffee
    case tea
    case hotChocolate
    case hotCider
}

enum Weapon {
    case machineGun, rockLauncher, sniperRifle, handGun
}

HotDrink.coffee

var drinkOfChoice = HotDrink.coffee

drinkOfChoice = .tea

switch drinkOfChoice {
case HotDrink.hotChocolate:
    print("good, let have a cup of chocolate")
case HotDrink.coffee:
    print("yeah,let have a cup of coffee")
case HotDrink.hotCider:
    print("let have a cup of hotCider")
case HotDrink.tea:
    print("a cup of tea, thanks")
}
 */

enum Shape {
    case sphere(Double)
    case rectangularPrism(Double,Double,Double)
}


var newShape = Shape.rectangularPrism(10, 5.5, 3.3)

enum Tea : String {
    case greenTea
    case herbaTea
    case blackTea
    case whiteTea
}

var teaChoice = Tea.blackTea.rawValue
var otherTeaChoice = Tea(rawValue: "blackTea")
















