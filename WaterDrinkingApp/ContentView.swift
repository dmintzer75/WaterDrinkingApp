//
//  ContentView.swift
//  WaterDrinkingApp
//
//  Created by Dario Mintzer on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("BrandLightBlue")
                .edgesIgnoringSafeArea(.all)
            VStack {
   
                Text("Drink one glass of Water!")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(.white)
                .multilineTextAlignment(.center)
                
                Image("DrinkWaterImage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
            }
            
                
        }
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
