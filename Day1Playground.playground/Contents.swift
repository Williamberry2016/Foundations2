1
let pi = 3.14159265359
pi * 2 * 20


let myName = "Bill"

func printGreeting() {
println ("hello world")
}

func addNumbers(a: Int, b: Int, c: Int) {
    //let total = a + b + c
//return a + b + c
}

addNumbers(200, 53, 847)

//Calculate the circumference of a circle given the radius

//func calculateCircumferenceForCircleGivenRadius
//  (radius : Int) -> Float {
//      let pi = 3.14159265359
//2 * pi * radius
//}


func calculateCircumferenceForCircleGivenRadius
    (radius : Float) -> Float {
        let pi = 3.14159265359
        
        return 2.0 * pi * radius
}

class Stick {
var broken = false
    var length : Int
    var width : Int
    var weight = 5
    
    var attackDamage = 20
    
    
    init (startingLength : Int, startingWidth : Int)
    length = startingLength
    width = startingWidth
    
    
    func shake() {
    println("shaking!")
    let numberOfShakes = 10
    broken = false
    }
        
    func breakStick () {
        broken = true
        length = length / 2

        func sizeOfStick() -> Int{
            return width * length
    
        }
        func hitStick () {
        broken = true
        length = length / 2
        }
    }
}

let bigStick = Stick(startingLength: 50, startingWidth: 10)
bigStick.breakStick()
bigStick.broken
bigStick.broken
bigStick.shake()

let boomStick = Stick(startingLength: 20, startingWidth: 5)
boomStick.shake
bigStick.breakStick()
boomStick.attackDamage = 1000
boomStick.sizeofStick()

let size = boomStick.sizeOfStick()
boomStick.breakStick()
let newSize = boomStick.sizeOfStick()


class SelfieStick : Stick{

}

let mySelfieStick = SelfieStick(startingLength: 20
    , startingWidth: 5)

mySelfieStick.breakStick


class HockeyStick : Stick {
}


let myHockeyStick = HockeyStick(startingLength: 16, startingWidth: 2)
}



class MeasuringStick : Stick {
}

let myMeasuringStick = MeasuringStick(startingLength: 12, startingWidth: 2)





class WalkingStick : Stick {
}

let myWalkingStick = WalkingStick(startingLength: 24, startingWidth: 4)

class drumStick : Stick {
}

let mydrumStick = drumStick(startingLength: 10, startingWidth: 1)

class yardStick : MeasuringStick {
}
