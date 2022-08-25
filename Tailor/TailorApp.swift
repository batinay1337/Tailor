//
//  SimpleTodoApp.swift
//  Tailor
//
//  Created by Batinay Unsel on 08/25/22.
//

import SwiftUI

@main
struct TailorApp: App {
    
    let persistentContainer = CoreDataManager.shared.persistentContainer
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistentContainer.viewContext)
        }
    }
}
