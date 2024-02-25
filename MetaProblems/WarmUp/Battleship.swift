//
//  Battleship.swift
//  MetaProblems
//
//  Created by Khaled Kamal on 25/02/2024.
//

import Foundation
//Battleship
//https://www.metacareers.com/profile/coding_puzzles?puzzle=3641006936004915

func getHitProbability(_ R: Int, _ C: Int, _ G: [[Int]]) -> Float {
    var percentage : Float = 0.0
    var numOfOne = 0
    for g in G  {
        numOfOne += g.filter({$0 == 1}).count
    }
    
    percentage = Float(numOfOne) / Float(R * C)
    
    return percentage
}

func testGetHitProbability(){
    print(getHitProbability(2, 3, [[0,0,1] , [1,0,1]]))
}
