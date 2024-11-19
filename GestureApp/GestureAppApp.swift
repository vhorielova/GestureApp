//
//  GestureAppApp.swift
//  GestureApp
//
//  Created by Віка Горєлова on 19.11.2024.
//

import SwiftUI

@main
struct GestureAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
