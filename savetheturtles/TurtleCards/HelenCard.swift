//
//  HelenCard.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/8/23.
//

import SwiftUI

struct HelenCard: View {
    
    @State var progressValue: Float = 0.0
    
    var body: some View {
        VStack {
            LifeBarView(progress: self.$progressValue)
                .frame(width: 160.0, height: 160.0)
                .padding(20.0)
                .onAppear() {
                    self.progressValue = 0.50
                }
            
            Button("Increment") {
                if (progressValue) < 1.0 {
                    self.progressValue += 0.10
                } else {
                    progressValue -= 1.0
                }
            }
        }
    }
}

struct HelenCard_Previews: PreviewProvider {
    static var previews: some View {
        HelenCard()
    }
}
