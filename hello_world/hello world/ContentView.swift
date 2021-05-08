//
//  ContentView.swift
//  hello world
//
//  Created by 임판홍 on 2021/05/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            
            CirCleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
          
            VStack(alignment: .leading) {
                Text("Turtel Rock")
                .font(.title)
               
                
                HStack {
                    Text("Joshua Tree National Park ")
                        .font(.subheadline)
                    Spacer()
                    Text("Califonia")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
