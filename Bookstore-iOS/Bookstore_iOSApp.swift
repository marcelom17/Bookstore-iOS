//
//  Bookstore_iOSApp.swift
//  Bookstore-iOS
//
//  Created by Marcelo Macedo on 15/11/2021.
//

import SwiftUI

@main
struct Bookstore_iOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
