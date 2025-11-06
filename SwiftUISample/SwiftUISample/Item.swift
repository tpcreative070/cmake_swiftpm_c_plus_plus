//
//  Item.swift
//  SwiftUISample
//
//  Created by Tran Thanh Phong on 6/11/25.
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
