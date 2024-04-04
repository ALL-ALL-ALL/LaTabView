//
//  greenView.swift
//  LaTabView
//
//  Created by  Ixart on 06/12/2023.
//

import SwiftUI

struct greenView: View {
    var body: some View {
        ZStack{
            
            Color.green
            Text("Green,Wordl")
                .font(.largeTitle)
                .foregroundStyle(.white)
            
        } // fin zstack
        .ignoresSafeArea()

        
        
    } // fin body
} // fin struct

#Preview {
    greenView()
}
