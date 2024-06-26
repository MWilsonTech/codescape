//
//  Item.swift
//  Codescape
//
//  Created by Matt Wilson on 6/22/24.
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
