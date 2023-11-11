//
//  AtlanticOceanView.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/10/23.
//

import SwiftUI

struct AtlanticOceanView: View {
    
    
    var body: some View {
        
        
        ZStack {
            
            Image("ocean1")
                .resizable()
                .ignoresSafeArea(.all)
            
            TrashButtonView()
                .padding(.trailing, 200)
        }
    }
}

struct AtlanticOceanView_Previews: PreviewProvider {
    static var previews: some View {
        AtlanticOceanView()
    }
}
