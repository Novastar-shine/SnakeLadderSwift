//
//  Players&Board.swift
//  SnakeLadder
//
//  Created by Kanykey Albanova on 2022-09-09.
//
import Foundation
var player1: Player = Player(name: "", position: 0, diceRollValue: 0)
var player2: Player = Player(name: "", position: 0, diceRollValue: 0)
var player3: Player = Player(name: "", position: 0, diceRollValue: 0)
var player4: Player = Player(name: "", position: 0, diceRollValue: 0)
var players:Int = 0;
func addPlayerInfo(){
    print("There are \(players) players. Please roll the dice to determine the sequence in which players will play. \n")
    for i in 0...players{
        switch (i){
        case 0: continue
        case 1: player1 = Player(name: "Player 1", position: 0, diceRollValue: flipDice(diceRoll))
            print(player1.name, " is at Position",player1.postition, "with a DiceRoll of ",player1.diceRollValue)
        case 2:  player2 = Player(name: "Player 2", position: 0, diceRollValue: flipDice(diceRoll))
            print(player2.name, " is at Position",player2.postition, "with a DiceRoll of ",player2.diceRollValue)
        case 3:  player3 = Player(name: "Player 3", position: 0, diceRollValue: flipDice(diceRoll))
            print(player3.name, " is at Position",player3.postition, "with a DiceRoll of ",player3.diceRollValue)
        case 4:  player4 = Player(name: "Player 4", position: 0, diceRollValue: flipDice(diceRoll))
            print(player4.name, " is at Position",player4.postition, "with a DiceRoll of ",player4.diceRollValue)
        default:
            continue
}
    }
        }
class Player {
    var name: String
    var postition: Int
    var diceRollValue: Int
    init(name: String, position: Int, diceRollValue: Int){
    self.name = name
    self.postition = position
    self.diceRollValue = diceRollValue
}
}



