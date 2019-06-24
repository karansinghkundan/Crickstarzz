//
//  Player.swift
//  Crickstarzz
//
//  Created by MacStudent on 2019-06-24.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Player : Person
{
    var playerType : PlayerType
    var countryName : String
    var playerJerseyNo : Int
    var inPlaying : Bool
    
    override init()
    {
        self.playerType = PlayerType.None
        self.countryName = ""
        self.playerJerseyNo = 0
        self.inPlaying = false
    }
    override func display() {
        print( "personId : \(personId)"+"\npersonName : \(personName)"+"\npersonGender : \(personGender)"+"\npersonSponsor : \(personSponsor)\n" + "playerType : \(playerType)"+"\ncountryName : \(countryName)\n"+"\nplayerJerseyNo : \(playerJerseyNo)"+"\ninPlaying : \(inPlaying)")
    }
}
