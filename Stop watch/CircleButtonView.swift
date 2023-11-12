//
//  create buttons.swift
//  Stop watch
//
//  Created by Danika Peet on 2023-11-06.
//

import SwiftUI

struct CircleButtonView: View {
    var body: some View {
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
}

#Preview {
    CircleButtonView()
}
