//: Playground - noun: a place where people can play

import UIKit

var title: String = "Section 1 Project"
var year: Int = 2017
var age: Double = 27.5
var pi: Float = 3.147

var title2 = "Hello"

var yearIsInt = true


func calculateVolumeCube(length: Double) -> Double {
    let volume = length * length * length
    return volume
}

calculateVolumeCube(10)

var favouritePokemon = ["Pikachu", "Clefairy", "Charmander", "Dratini"]

for index in favouritePokemon {
    print ("\(index) I choose you!")
}

var cars: [String: String] = ["Volkswagon":"Golf", "Fiat": "500", "Alfa-Romero": "Giuletta"]

var downloadIsFinished = false

if downloadIsFinished == true {
    print ("Download is finished")
} else {
        print ("Download still running")
}

class Shoe {
    var hasLaces: Bool?
    var color: String?
    var releaseDate: Int?
}

let baroque = Shoe()
baroque.hasLaces = false
baroque.color = "Tan"

let slipper = Shoe()
slipper.hasLaces = false

let footballBoots = Shoe()
footballBoots.color = "Red"
footballBoots.releaseDate = 2005


