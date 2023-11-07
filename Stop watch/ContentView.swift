//
//  ContentView.swift
//  Stop watch
//
//  Created by Danika Peet on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            // first layer (background)
            Color.black
                .ignoresSafeArea()
            
            //second layer (rest of interface)
            VStack {
              Text("00:09.96")
                    .font(Font.system(size: 90, weight: .thin))
                    .foregroundColor(.white)
                
                // create a circular button
                ZStack {
                    
                    // first layer
                    Circle()
                        .foregroundColor(.gray)
                    .frame(width: 100)
                    
                    // second layer
                    Circle()
                    .foregroundColor(.black)
                    .frame(width: 93)
                    
                    //third layer
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width: 89)
                    
                    // fourth layer
                    Text("Reset")
                        .foregroundColor(.white)
                        .font(.title2)
                }
                
            }
            
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
