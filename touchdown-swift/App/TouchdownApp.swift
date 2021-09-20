//
//  TouchdownApp.swift
//  TouchdownApp
//
//  Created by Cat on 20.09.2021.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
