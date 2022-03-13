//
//  Landmark.swift
//  Landmarks
//
//  Created by Emil Hotkowski on 11/03/2022.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
