//
//  Person.swift
//  Crickstarzz
//
//  Created by MacStudent on 2019-06-24.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Person : Display
{
    var personId : Int
    var personName : String
    var personGender : Gender
    var personSponsor : String
    
    init()
    {
        self.personId = Int()
        self.personName = String()
        self.personGender = Gender.None
        self.personSponsor = String()
    }
    func display()
    {
        print( "personId : \(personId)"+"\npersonName : \(personName)"+"\npersonGender : \(personGender)"+"\npersonSponsor : \(personSponsor)\n")
    }
}
