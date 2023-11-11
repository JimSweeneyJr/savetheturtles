//
//  AppView.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/9/23.
//

import SwiftUI

struct AppView: View {
    var body: some View {
            TabView {
               MainView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                TurtlesView()
                    .tabItem {
                        Image(systemName: "turtle1")
                        Text("Turtles")
                    }
                TurtlesView()
                    .tabItem {
                        Image(systemName: "trash")
                        Text("Pick Trash")
                    }
               ProfileView()
                    .tabItem {
                        Image(systemName: "person.fill")
                        Text("Profile")
                    }
                }
            .edgesIgnoringSafeArea(.top)
            .accentColor(.black)
            
            
        
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
