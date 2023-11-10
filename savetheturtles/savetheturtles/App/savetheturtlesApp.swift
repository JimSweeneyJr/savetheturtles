//
//  savetheturtlesApp.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/8/23.
//

import SwiftUI

@main
struct savetheturtlesApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                AppView()
            }
        }
    }
}
