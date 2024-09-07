//
//  AlarmAppApp.swift
//  AlarmApp
//
//  Created by Bhumika Patel on 07/09/24.
//

import SwiftUI

@main
struct AlarmAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
