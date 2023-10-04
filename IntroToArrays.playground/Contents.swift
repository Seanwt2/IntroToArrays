import UIKit

var greeting = "Hello, playground"

//for a while I thoutght the debug section changed to the section on the right. turns out it was collapsed. if I have redundant code, it was from testing to make sure I was following the instructions.

var fruitNames : [String]
fruitNames = ["Kiwi", "Apples", "Watermelon"]

print(fruitNames)
print("\(fruitNames)")
print("I like to eat \(fruitNames)")

for name in fruitNames
{
    print("I like to eat " + name)
    
}

print(fruitNames[1])


//O.Y.O.
var carNames : [String]
carNames = ["Koenigsegg Trevita", "Bugatti La Voiture Noire", "Bugatti Veyron", "Pininfarina Sergio", "Lamborghini Veneno", "W Motors Lykan HyperSport", "Pagani Huayra", "Aston Martin Valkyrie"]

for price in carNames
{
    print("\(price) is a very expensive car")
    
}

print(carNames[0])
