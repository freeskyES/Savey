//
//  SaveyApp.swift
//  Savey
//
//  Created by eunsong on 4/17/25.
//

import SwiftUI

@main
struct SaveyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
