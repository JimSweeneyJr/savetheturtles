//
//  MainView.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/9/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationStack {
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
                            
                            NavigationLink {
                                HelenCard(turtle: turtleData[0])
                            } label: {
                                Image("Helen")
                                    .resizable()
                                    .frame(width: 100, height: 100)
                                    .clipShape(Circle())
                                    .padding(-20)
                            }
                            
                            NavigationLink {
                                GustavoCard()
                            } label: {
                                Image("gustavo")
                                    .resizable()
                                    .frame(width: 100, height: 100)
                                    .clipShape(Circle())
                                    .padding(30)
                            }
                            
                            NavigationLink {
                                HaroldCard()
                            } label: {
                                Image("harold")
                                    .resizable()
                                    .frame(width: 100, height: 100)
                                    .clipShape(Circle())
                                    .padding(-20)
                            }
                        } //END HSTACK
                        
                    } //END VSTACK
                    
                }
            }
        }
    }
}
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
