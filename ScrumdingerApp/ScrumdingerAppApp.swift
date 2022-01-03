//
//  ScrumdingerAppApp.swift
//  ScrumdingerApp
//
//  Created by Yuiry Taranov on 06.12.2021.
//

import SwiftUI

@main
struct ScrumdingerAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
