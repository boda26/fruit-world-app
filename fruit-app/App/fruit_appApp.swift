//
//  fruit_appApp.swift
//  fruit-app
//
//  Created by Boda Song on 7/9/22.
//

import SwiftUI

@main
struct fruit_appApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
