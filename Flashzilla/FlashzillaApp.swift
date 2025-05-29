//
//  FlashzillaApp.swift
//  Flashzilla
//
//  Created by Zoltan Vegh on 24/05/2025.
//

import SwiftUI

@main
struct FlashzillaApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Card.self)
    }
}
