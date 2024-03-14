//
//  FitCompApp.swift
//  FitComp
//
//  Created by Jessica Huang on 3/14/24.
//

import SwiftUI

@main
struct FitCompApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
