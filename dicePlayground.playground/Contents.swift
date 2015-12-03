//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

let a = 1

let b = 2

let c = a + b

class Die {
    
    let sides: Int
    
    init(sides: Int) {
        self.sides = sides
    }
    
    func showsides() -> Int{
        return sides
    }
    
    func roll() -> Int{
        let r = Int(arc4random_uniform(UInt32(sides))+1)
        return r
    }
    
}


let d12 = Die(sides:12)
let d8  = Die(sides:8)

d12.showsides()
d8.showsides()




d12.roll()
d8.roll()