//
//  ContentView.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            VStack {
                ZStack {
                    Image("background")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .ignoresSafeArea(.all)
                        .padding(.trailing, 200)
                    
                    VStack {
                        
                        Text("Save the Turtles")
                    
                            Button(action: {}) {
                                Text("Meet the Turtles")
                                .foregroundColor(.white)
                            }
                        
                            Button(action: {}) {
                                Text("Pick Trash!")
                                    .foregroundColor(.white)
                        }
                    }
            }
        }
  
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
