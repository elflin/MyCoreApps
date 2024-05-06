//
//  MyCoreAppsApp.swift
//  MyCoreApps
//
//  Created by Evan Tanuwijaya on 06/05/24.
//

import SwiftUI
import SwiftData

@main
struct MyCoreAppsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.modelContainer(for: Destination.self)
    }
}
