//
//  TurtleProfileView.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/10/23.
//

import SwiftUI

struct TurtleProfileView: View {
    
    var turtle: Turtle
    @State var progressValue: Float = 0.0
    
    var body: some View {
        
        
        
        VStack {
            
            
            
            ProfileHeaderView(turtle: turtle)
            
            Text(turtle.name)
                .font(.largeTitle)
                .fontWeight(.heavy)
            Text(turtle.location)
                .font(.headline)
            
            LifeBarView(progress: self.$progressValue)
                .frame(width: 160.0, height: 160.0)
                .padding(20.0)
                .onAppear() {
                    self.progressValue = 0.65
                    
                }
            
        }
        
    }
}

struct TurtleProfileView_Previews: PreviewProvider {
    static var previews: some View {
        TurtleProfileView(turtle: turtleData [2])
    }
}
