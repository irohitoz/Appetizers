//
//  Appetizer.swift
//  Appetizers
//
//  Created by Rohitoz on 09/08/24.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 0001,
                                           name: "Test Appetizer",
                                           description: "This is description",
                                           price: 999,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let appetizer = [sampleAppetizer,sampleAppetizer,sampleAppetizer,sampleAppetizer]
    
    static let OrderItemOne = Appetizer(id: 0001,
                                           name: "Test Appetizer One",
                                           description: "This is description",
                                           price: 999,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let OrderItemTwo = Appetizer(id: 0002,
                                           name: "Test Appetizer Two",
                                           description: "This is description",
                                           price: 999,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let OrderItemThree = Appetizer(id: 0003,
                                           name: "Test Appetizer Three",
                                           description: "This is description",
                                           price: 999,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let orderItems = [OrderItemOne, OrderItemTwo, OrderItemThree]
}
