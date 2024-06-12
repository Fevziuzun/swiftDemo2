//
//  Item.swift
//  NoteCalculator
//
//  Created by Fevzi Uzun on 12.06.2024.
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
