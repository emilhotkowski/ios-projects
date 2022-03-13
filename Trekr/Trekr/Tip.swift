//
//  Tip.swift
//  Trekr
//
//  Created by Emil Hotkowski on 13/03/2022.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
