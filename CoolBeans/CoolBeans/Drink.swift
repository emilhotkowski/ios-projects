//
//  Drink.swift
//  CoolBeans
//
//  Created by Emil Hotkowski on 13/03/2022.
//

import Foundation

struct Drink: Codable, Identifiable {
    let id: UUID
    let name: String
    
    static let example = Drink(id: UUID(), name: "Coffeey")
}
