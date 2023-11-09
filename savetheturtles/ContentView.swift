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
                        
                        Text("Save the Turtles!")
                        
                        HStack {
                            
                            Button(action: {}) {
                                Image("Helen")
                                    .resizable()
                                    .frame(width: 100, height: 100)
                                    .clipShape(Circle())
                                    .padding(-20)
                                    
                            }
                            Button(action: {}) {
                                Image("gustavo")
                                    .resizable()
                                    .frame(width: 100, height: 100)
                                    .clipShape(Circle())
                                    .padding(30)
                                    
                            }
                            Button(action: {}) {
                                Image("harold")
                                    .resizable()
                                    .frame(width: 100, height: 100)
                                    .clipShape(Circle())
                                    .padding(-20)
                                    
                            }
                        }
                    
                            Button(action: {}) {
                                Text("Meet them All")
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
