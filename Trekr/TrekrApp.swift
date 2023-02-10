//
//  TrekrApp.swift
//  Trekr
//
//  Created by apple on 10.02.2023.
//

import SwiftUI

@main
struct TrekrApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(location: Locations().primary)
        }
    }
}
