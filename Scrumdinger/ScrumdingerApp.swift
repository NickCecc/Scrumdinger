//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Nick Cecchin on 2022-05-10.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
