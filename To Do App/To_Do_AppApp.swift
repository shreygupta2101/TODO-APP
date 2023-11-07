//
//  To_Do_AppApp.swift
//  To Do App
//
//  Created by ShreyGupta on 07/11/23.
//

import SwiftUI

@main
struct To_Do_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
