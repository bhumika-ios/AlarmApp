//
//  AlarmAppApp.swift
//  AlarmApp
//
//  Created by Bhumika Patel on 07/09/24.
//

import SwiftUI

@main
struct AlarmAppApp: App {
    let persistenceController = CoreDataManager.shared

    var body: some Scene {
        WindowGroup {
            AlarmListView()
                .environment(\.managedObjectContext, persistenceController.persistentContainer.viewContext)
        }
    }
}
