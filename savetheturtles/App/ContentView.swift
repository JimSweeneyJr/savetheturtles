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
            
            
            HelenCard()
            
            TabView {
            
                            HelenCard()
                                .tabItem({
                                    Image(systemName: "tortoise.circle")
                                })
                            HelenCard()
                    .tabItem{
                        Image(systemName: "tortoise.circle")
                    }
                        HelenCard()
                                .tabItem{
                                    Image(systemName: "tortoise.circle")
                                }
                        HelenCard()
                                .tabItem{
                                    Image(systemName: "tortoise.circle")
                                }
                            }
            .edgesIgnoringSafeArea(.top)
        }
            }
  
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




//NavigationStack {
//    VStack {
//        ZStack {
//            Image("background")
//                .resizable()
//                .aspectRatio(contentMode: .fill)
//                .ignoresSafeArea(.all)
//                .padding(.trailing, 200)
//
//            VStack {
//
//                Text("Save the Turtles!")
//
//                HStack {
//
//                    NavigationLink {
//                        HelenCard()
//                    } label: {
//                        Image("Helen")
//                            .resizable()
//                            .frame(width: 100, height: 100)
//                            .clipShape(Circle())
//                            .padding(-20)
//                    }
//
//                    NavigationLink {
//                        GustavoCard()
//                    } label: {
//                        Image("gustavo")
//                            .resizable()
//                            .frame(width: 100, height: 100)
//                            .clipShape(Circle())
//                            .padding(30)
//                    }
//
//                    NavigationLink {
//                        HaroldCard()
//                    } label: {
//                        Image("harold")
//                            .resizable()
//                            .frame(width: 100, height: 100)
//                            .clipShape(Circle())
//                            .padding(-20)
//                    }
//                } //END HSTACK
//
//            } //END VSTACK
//        TabView {
//
//                HelenCard()
//                    .tabItem({
//                        Image("system.turtle")
//                    })
//            HelenCard()
//                    .tabItem({
//                        Image("system.turtle")
//                    })
//            HelenCard()
//                    .tabItem({
//                        Image("system.turtle")
//                    })
//            HelenCard()
//                    .tabItem({
//                        Image("system.turtle")
//                    })
//                }
//        .edgesIgnoringSafeArea(.top)
//    }
//        }
//    }
//}
