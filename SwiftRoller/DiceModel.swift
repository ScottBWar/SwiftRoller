//
//  DiceModel.swift
//  SwiftRoller
//
//  Created by Scott Warner on 12/3/15.
//  Copyright © 2015 ScottBWar. All rights reserved.
//

import Foundation

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