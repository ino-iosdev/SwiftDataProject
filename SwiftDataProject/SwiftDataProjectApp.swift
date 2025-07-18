//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Ino Yang Popper on 5/28/25.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
