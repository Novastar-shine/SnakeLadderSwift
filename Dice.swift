//
//  Dice.swift
//  SnakeLadder
//
//  Created by Kanykey Albanova on 2022-09-09.
//
import Foundation
var diceRoll = Int.random(in: 1..<7);
func flipDice(_: Int) -> Int{
    diceRoll = Int.random(in: 1..<7)
    return diceRoll
}
var playersArrayList: [Player] = []
func orderOfTurns(){
    playersArrayList.append(player1)
    playersArrayList.append(player2)
    if (players>=3){playersArrayList.append(player3)}
    if (players==4){playersArrayList.append(player4)}
}


