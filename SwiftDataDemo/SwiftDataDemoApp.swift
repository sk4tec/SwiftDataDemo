//
//  SwiftDataDemoApp.swift
//  SwiftDataDemo
//
//  Created by Sunjay Kalsi on 26/06/2024.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: DataItem.self) // this is the persistent data store
    }
}
