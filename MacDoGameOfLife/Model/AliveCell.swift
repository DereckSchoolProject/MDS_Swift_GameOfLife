//
//  AliveCell.swift
//  MacDoGameOfLife
//
//  Created by Service Informatique on 29/09/2020.
//  Copyright © 2020 MDS. All rights reserved.
//

import Foundation

class AliveCell: Cell {
    var aliveRules: [Int : Bool] = [0 : false, 1 : false, 2 : true, 3 : true, 4 : false, 5 : false, 6 : false, 7 : false, 8 : false]

    override func sign() -> String {
        return "0"
    }
    
    override func isAlive(neighbours: Int) -> Bool {
        return aliveRules[neighbours]!;
    }
}
