import UIKit

let number = 13195.0
let sqrt = Int(number.squareRoot())
//print(sqrt)

for index in 4...sqrt {
    if Int(number) % index == 0 {
        //print(index)
    }
}

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

let implicitInteger = 70
let implicitDouble = 60

let quotation = """
I said "I have \(implicitInteger) apples."
And then I said "I have \(implicitInteger + implicitDouble) pieces of fruit."
"""

class Vehicle {
    var car = "Lexus"
    static var suv = "Jeep"
}

// changing nonstatic variable
Vehicle().car // Lexus
Vehicle().car = "Mercedes"
Vehicle().car // Lexus

// changing static variable
Vehicle.suv // Jeep
Vehicle.suv = "Hummer"
Vehicle.suv // Hummer
