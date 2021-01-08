//
//  Planning_AppApp.swift
//  Planning App
//
//  Created by Fabienne de Witte on 08/01/2021.
//

import SwiftUI

@main
struct Planning_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
