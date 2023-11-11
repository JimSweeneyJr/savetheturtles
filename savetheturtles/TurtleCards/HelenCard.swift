//
//  HelenCard.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/8/23.
//

import SwiftUI

struct HelenCard: View {
    
    @State var progressValue: Float = 0.0
    var turtle: Turtle
    
    var body: some View {
        VStack {
            ZStack {
                LifeBarView(progress: self.$progressValue)
                    .frame(width: 160.0, height: 160.0)
                    .padding(20.0)
                    .onAppear() {
                        self.progressValue = 0.30
                    }
                
                Image(turtle.image)
                    .resizable()
                    .frame(width: 130, height: 130)
                    .clipShape(Circle())
                    .padding()
            }
        }
    }
}

struct HelenCard_Previews: PreviewProvider {
    static var previews: some View {
        HelenCard(turtle: turtleData[0])
    }
}



