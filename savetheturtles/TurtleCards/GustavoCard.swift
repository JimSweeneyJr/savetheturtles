//
//  GustavoCard.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/8/23.
//

import SwiftUI

struct GustavoCard: View {
    
    @State var progressValue: Float = 0.0
    
    
    var body: some View {
        VStack {
            
            LifeBarView(progress: self.$progressValue)
                .frame(width: 160.0, height: 160.0)
                .padding(20.0)
                .onAppear() {
                    self.progressValue = 0.30
                    
                    
                }
            
            TrashButtonView()
        }
    }
}

struct GustavoCard_Previews: PreviewProvider {
    static var previews: some View {
        GustavoCard()
    }
}
