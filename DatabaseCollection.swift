//
//  DatabaseCollection.swift
//  SnakeLadder
//
//  Created by Kanykey Albanova on 2022-09-09.
//
import Foundation
func getNumberOfPlayers(){
if let numOfPlayers = readLine() {
    if let  number = Int(numOfPlayers){
        players = number
        while(number<2||number>4){
        if (number<2||number>4){
            print("Wrong number of players, min. of 2 and max. of 4. Enter a number again please!")
           return getNumberOfPlayers()
        }
        }
}
}
}


