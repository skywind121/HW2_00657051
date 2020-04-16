//
//  File.swift
//  HW2_00657051
//
//  Created by SW on 2020/4/14.
//  Copyright © 2020 00657051. All rights reserved.
//

import Foundation

struct Champion{
    var year: String
    var winner: String
    var call: String
    var describe: String
    var team:String
    
    
    #if DEBUG
    static let demoChampion = Champion(year: "S1", winner: "FNC",call: "Test",describe: "Test",team: "Top:Shushei\nJG:CyanideFI\nMID:xPeke\nAD:LaMiaZeaLoT\nSUP:Mellisan")
    #endif
}

    
