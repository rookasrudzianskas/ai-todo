//
//  AI_TODOApp.swift
//  AI_TODO
//
//  Created by Rookas Rudzianskas on 6/22/23.
//

import SwiftUI
import FirebaseCore

@main
struct AI_TODOApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
