//
//  ProfileHeaderView.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/11/23.
//

import SwiftUI

struct ProfileHeaderView: View {
    var turtle: Turtle
    
    @State private var isAnimatingImage: Bool = false
    
    
    var body: some View {
        ZStack {
            
            Image(turtle.image)
                .resizable()
                .scaledToFit()
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                .padding(.vertical, 20)
                .scaleEffect(isAnimatingImage ? 1.0 : 0.6)

            }
        .frame(height: 440)
        .onAppear() {
            withAnimation(.easeOut(duration: 0.5)) {
                isAnimatingImage = true
            }
        }
    }
}


struct ProfileHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHeaderView(turtle: turtleData[0])
    }
}
