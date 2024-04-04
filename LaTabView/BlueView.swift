//
//  vertview.swift
//  LaTabView
//
//  Created by  Ixart on 06/12/2023.
//

import SwiftUI

struct blueview: View {
    var body: some View {
        ZStack{
            Color.blue
            Text("Hello, World!!!!")
                .font(.largeTitle)
                .foregroundStyle(.white)
                
            
            
            
        } // fin zstack

        .edgesIgnoringSafeArea(.top)

    } // fin body
} // fin struct

#Preview {
    blueview()
}
