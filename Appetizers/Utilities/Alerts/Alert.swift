//
//  Alert.swift
//  Appetizers
//
//  Created by Rohitoz on 09/08/24.
//

import SwiftUI

struct AlertItem: Identifiable {
    var id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    //MARK: - Network Alerts
    static let invalidData = AlertItem(title: Text("Server error"),
                                       message: Text("The data received from the ser was incalid, Please contact support."), dismissButton: .default(Text("OK")))
    
    static let invalidResponse = AlertItem(title: Text("Server error"),
                                           message: Text("Invalid response from the server please try again later or contact support."), dismissButton: .default(Text("OK")))
    
   static let invalidURL = AlertItem(title: Text("Server error"),
                                     message: Text("There was an issue connecting to the server. If this persists, please contact support."), dismissButton: .default(Text("OK")))
    
                                      
  static let unableToComplete = AlertItem(title: Text("Server error"),
                                          message: Text("Unable to complete your request at this time. Please check your network connection."), dismissButton: .default(Text("OK")))
    
    //MARK: - Account Alerts
    static let invalidForm = AlertItem(title: Text("Invalid Form"),
                                            message: Text("Please ensure all fields in the form have been filled out."), dismissButton: .default(Text("OK")))
    
    static let invalidEmail = AlertItem(title: Text("Invalid Email"),
                                            message: Text("Please ensure your email is correct."), dismissButton: .default(Text("OK")))
    
    static let userSaveSuccess = AlertItem(title: Text("Profile Saved"),
                                            message: Text("Your profile information was successfully saved"), dismissButton: .default(Text("OK")))
    
    static let invalidUserData = AlertItem(title: Text("Profile Eorror"),
                                            message: Text("There was an error while saving or retriving your profile."), dismissButton: .default(Text("OK")))
}
