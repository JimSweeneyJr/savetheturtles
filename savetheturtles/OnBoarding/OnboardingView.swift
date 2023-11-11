//
//  OnboardingView.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/9/23.
//

import SwiftUI

struct OnboardingView: View {
    
    var screens: [Screen] = screenData
    
    var body: some View {
        TabView {
            ForEach(screens[0...2]) { item in
                OnBoardingCard(screen: item)
            }
            
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
