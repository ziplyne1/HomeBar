//
//  Item.swift
//  HomeBar
//
//  Created by Pax Willoughby on 5/29/26.
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
