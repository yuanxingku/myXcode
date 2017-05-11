//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


struct bankAccount {
    var owner : String?
    var id : Int?
    var balance : Double = 0
}

var myFirstAccount = bankAccount()

myFirstAccount.owner = "Kingwu"
myFirstAccount.balance = 500.00
myFirstAccount.id = 2564243

myFirstAccount.balance

var mySecondAccount = bankAccount(owner: "Dream", id: 6408345, balance: 888.88)

mySecondAccount.owner

