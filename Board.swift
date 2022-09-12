//
//  Board.swift
//  SnakeLadder
//
//  Created by Kanykey Albanova on 2022-09-11.
//
import Foundation
var winner = 0
func play(){
    while(winner<101){
        for i in 0...playersArrayList.count-1{
            print("old Position", playersArrayList[i].postition)
            diceRoll = flipDice(diceRoll)
            playersArrayList[i].postition+=diceRoll
            print("DiceRoll ", diceRoll)
            
            switch (playersArrayList[i].postition){
            case 3: playersArrayList[i].postition = 14
                print("Hurray! You are going up! ")
                break
            case 8: playersArrayList[i].postition = 31
                print("Hurray! You are going up! ")
                break
            case 20: playersArrayList[i].postition = 42
                print("Hurray! You are going up! ")
                break
            case 27: playersArrayList[i].postition = 84
                print("Hurray! You are going up! ")
                break
            case 35: playersArrayList[i].postition = 44
                print("Hurray! You are going up! ")
                break
            case 50: playersArrayList[i].postition = 67
                print("Hurray! You are going up! ")
                break
            case 70: playersArrayList[i].postition = 91
                print("Hurray! You are going up! ")
                break
            case 79: playersArrayList[i].postition = 100
                print("Hurray! You are going up! ")
                break
                
            case 101...105: playersArrayList[i].postition = 97
                print("Oh no! You are going down")
                break
            case 15: playersArrayList[i].postition = 6
                print("Oh no! You are going down")
                break
            case 47: playersArrayList[i].postition = 30
                print("Oh no! You are going down")
                break
            case 61: playersArrayList[i].postition = 19
                print("Oh no! You are going down")
                break
            case 63: playersArrayList[i].postition = 60
                print("Oh no! You are going down")
                break
            case 92: playersArrayList[i].postition = 68
                print("Oh no! You are going down")
                break
            case 94: playersArrayList[i].postition = 24
                print("Oh no! You are going down")
                break
            case 96: playersArrayList[i].postition = 76
                print("Oh no! You are going down")
                break
            case 97: playersArrayList[i].postition = 78
                print("Oh no! You are going down")
                break
            default:
                break
            }
            winner = playersArrayList[i].postition
                print(playersArrayList[i].name,"new position is ", playersArrayList[i].postition, "\n")
             if (winner==100){
                print("The winner is ", playersArrayList[i].name, "\n")
                break
            }
        }
        if(winner==100){
            break
        }
    }
}
