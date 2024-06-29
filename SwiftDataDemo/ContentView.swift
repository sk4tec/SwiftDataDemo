//
//  ContentView.swift
//  SwiftDataDemo
//
//  Created by Sunjay Kalsi on 26/06/2024.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.modelContext) private var context

    var body: some View {
        VStack {
            Text("Tap on this button to add data")
            Button("Add an item") {
                addItem()
            }
        }
        .padding()
    }

    func addItem () {
        // create item
        let item = DataItem(name: "Test Item")
        
        // Add the item to the data context
        context.insert(item)
    }
}

#Preview {
    ContentView()
}
