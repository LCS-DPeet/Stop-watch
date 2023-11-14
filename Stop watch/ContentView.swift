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
                HStack {
                    CircleButtonView( buttonColour: .gray,
                                      label: "Reset",
                                      labelColour: .white)
                    
                    Spacer()
                    
                    CircleButtonView( buttonColour: Color(hue: 242/360, saturation: 77/100, brightness: 46/100),
                                      label: "Reset",
                                      labelColour: .green)

                }
                
            }
            
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
