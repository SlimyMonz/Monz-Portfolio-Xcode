//
//  Item.swift
//  Monz Portfolio
//
//  Created by Harry Hocker on 2/12/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
