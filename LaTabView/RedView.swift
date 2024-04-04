//
//  RedView.swift
//  LaTabView
//
//  Created by  Ixart on 06/12/2023.
//

import SwiftUI

struct RedView: View {
    var body: some View {
        ZStack{
            
            Color.red
            
            
                
            
            Text("Red,Wordl!!")
                .font(.largeTitle)
                .foregroundStyle(.white)
            
                .tabItem { Image(systemName: "r.circle")
                                }// fin de tabItem 1
            
        } // fin zstack
        .edgesIgnoringSafeArea(.top)

    } // fin body
} // fin struct

#Preview {
    RedView()
}
