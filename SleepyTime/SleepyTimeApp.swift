//
//  SleepyTimeApp.swift
//  SleepyTime
//
//  Created by Irha Ali on 2023-02-07.
//

import SwiftUI

@main
struct SleepyTimeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
