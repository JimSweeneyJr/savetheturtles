//
//  OnBoardingCard.swift
//  savetheturtles
//
//  Created by James Sweeney on 11/9/23.
//

import SwiftUI

struct OnBoardingCard: View {
    
    var screen: Screen
    
    var body: some View {
        ZStack {
            
            Image(screen.image)
                .resizable()
                
                .ignoresSafeArea(.all)
            
            VStack {
                Text(screen.text)
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .padding(.top, 200)
                
                Spacer()
                
                StartButtonView()
                    .padding(.bottom, 50)
                
                
//                Image(systemName: "arrow.right.circle")
//                    .imageScale(.large)
//                    .foregroundColor(Color.white)
//                    .padding(.top, 45)
            }
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .cornerRadius(20)
        .padding(.horizontal, 10)
      
        
        
    }
}

struct OnBoardingCard_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingCard(screen: screenData[0])
    }
}
