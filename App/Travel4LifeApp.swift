//
//  Travel4LifeApp.swift
//  Travel4Life
//
//  Created by Emre Çakır on 23.01.2022.
//

import SwiftUI
import Firebase

@main
struct Travel4LifeApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
