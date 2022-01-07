//
//  ScrumdingerAppApp.swift
//  ScrumdingerApp
//
//  Created by Yuiry Taranov on 06.12.2021.
//

import SwiftUI

@main
struct ScrumdingerAppApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
