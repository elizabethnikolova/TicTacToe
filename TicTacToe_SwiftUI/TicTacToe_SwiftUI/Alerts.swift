//
//  Alerts.swift
//  TicTacToe_SwiftUI
//
//  Created by Elizabeth Nikolova on 10/23/23.
//

import SwiftUI

struct AlertItem: Identifiable {
    
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    
    static let humanWin = AlertItem(
        title: Text("You Win! 🏆"),
        message: Text("Not Great, Not Terrible 👍🏼"),
        buttonTitle: Text("Congrats!")
    )
    
    static let computerWin = AlertItem(
        title: Text("You Lost 👎🏻"),
        message: Text("What a great AI we have here! 🥰"),
        buttonTitle: Text("Wanna take revange? 😏")
    )
    
    static let draw = AlertItem(
        title: Text("Draw 💀"),
        message: Text("What a Battle! 😱"),
        buttonTitle: Text("Try Again!")
    )
}
