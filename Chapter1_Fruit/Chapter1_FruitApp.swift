//
//  Chapter1_FruitApp.swift
//  Chapter1_Fruit
//
//  Created by PHENIXCRIME on 30/8/2564 BE.
//

import SwiftUI

@main
struct Chapter1_FruitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
