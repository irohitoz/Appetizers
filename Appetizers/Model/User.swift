//
//  User.swift
//  Appetizers
//
//  Created by Rohitoz on 27/02/25.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lasttName       = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
