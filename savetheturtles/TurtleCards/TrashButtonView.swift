//
//  TrashButtonView.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/10/23.
//

import SwiftUI

struct TrashButtonView: View {
    
    @State var progress: Float = 0.0
   
    
    func increaseLife() {
        if (progress) < 1.0 {
            self.progress += 0.10
        } else {
            progress -= 1.0
        }
    }
    
    var body: some View {
        
        Button {
            increaseLife()
        } label: {
            Image("trash1")
                .resizable()
                .frame(width: 100, height: 100)
        }
    }
}

struct TrashButtonView_Previews: PreviewProvider {
    static var previews: some View {
        TrashButtonView()
    }
}
