//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Bag {
    //fields or global variables
    var color : String?
    var brand : String?
    var listOfObjects : [String] = []
    
    //functions associated with the class
    func addToBag(item : String) {
        listOfObjects.append(item)
    }
    
    func getItems() -> [String] {
        return listOfObjects
    }
    
    func setName(aName : String)   {
        brand = aName
    }
    
    func getName() -> String {
        return brand!
    }
    
    
}

var backpack = Bag()
backpack.color = "red"
backpack.brand = "My backpack"
backpack.listOfObjects = ["laptop", "notbook", "pen"]
backpack.setName(aName: "cool backpack")
backpack.getItems()
backpack.getName()
backpack.getItems()
backpack.addToBag(item: "lunch")
backpack.getItems()

print(backpack.getItems())
print(backpack.brand!)