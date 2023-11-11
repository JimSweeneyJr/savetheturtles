//
//  LifeBarView.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/9/23.
//

import SwiftUI

struct LifeBarView: View {
    
    @Binding var progress: Float 
    var turtleHealth: Color = Color.green
    var waterHealth: Color = Color.teal
    
    
    var body: some View {
        
        
        ZStack {
            Circle()
                .stroke(lineWidth: 20.0)
                .opacity(0.20)
                .foregroundColor(Color.red)
            
            
            Circle()
                .trim(from: 0.0, to: CGFloat(min(self.progress, 1.0)))
                .stroke(style: StrokeStyle(lineWidth: 12.0, lineCap: .round, lineJoin: .round))
                .foregroundColor(turtleHealth)
                .rotationEffect(Angle(degrees: 270))
                .animation(.easeInOut(duration: 2.0), value: progress)
            
            
        }
        
    }
    
}

struct LifeBarView_Previews: PreviewProvider {
    static var previews: some View {
        HelenCard(turtle: turtleData[0])
    }
}
