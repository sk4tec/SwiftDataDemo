//
//  DataItem.swift
//  SwiftDataDemo
//
//  Created by Sunjay Kalsi on 26/06/2024.
//

import Foundation
import SwiftData

@Model // tells we want to store and retrieve data
class DataItem: Identifiable {
    var id: String
    var name: String

    init(name: String) {
        self.id = UUID().uuidString
        self.name = name
    }
}
