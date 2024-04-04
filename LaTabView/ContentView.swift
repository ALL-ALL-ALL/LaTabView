//
//  ContentView.swift
//  LaTabView
//
//  Created by  Ixart on 05/12/2023.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        
        ZStack{
            
            
            
            TabView {
                
           
                RedView()
                    .badge(1)
                            .tabItem {
                                Label("red", systemImage: "tray.and.arrow.down.fill")
                            }
                greenView()
                    .badge(2)
                            .tabItem {
                                Label("green", systemImage: "tray.and.arrow.down.fill")
                            }
                blueview()
                    .badge(3)
                            .tabItem {
                                Label("blue", systemImage: "tray.and.arrow.down.fill")
                                
                            }
                
                } // fin de Tab View



        } // fin zstack
        
        // fin de Zstack
        
    } // fin du body
    
} // fin du contentview struct

#Preview {
    ContentView()
}
