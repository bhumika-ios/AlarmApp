//
//  ContentView.swift
//  AlarmApp
//
//  Created by Bhumika Patel on 07/09/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    let persistenceController = CoreDataManager.shared

    var body: some View {
        AlarmListView()
            .environment(\.managedObjectContext, persistenceController.persistentContainer.viewContext)
    }
}

#Preview {
    ContentView()
}
