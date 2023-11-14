//
//  create buttons.swift
//  Stop watch
//
//  Created by Danika Peet on 2023-11-06.
//

import SwiftUI

struct CircleButtonView: View {
    
    // MARK: stored properties
            let buttonColour: Color
            let label: String
            let labelColour: Color
    
    //MARK: Computed properties
    
    //returns the button's user interface...
            var body: some View {
        ZStack {
            
            // first layer
            Circle()
                .foregroundColor(.gray)
                .foregroundColor(buttonColour)
            .frame(width: 100)
            
            // second layer
            Circle()
            .foregroundColor(.black)
            .frame(width: 93)
            
            //third layer
            Circle()
                .foregroundColor(.gray)
                .foregroundColor(buttonColour)
                .frame(width: 89)
            
            // fourth layer
            Text(label)
                .foregroundColor(labelColour)
                .font(.title2)
        }
    }
}

#Preview {
    HStack {
        CircleButtonView(
            buttonColour: .gray,
            label: "Reset",
            labelColour: .white
        )
    }
}
