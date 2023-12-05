//
//  ContentView.swift
//  CalCalc
//
//  Created by Max Goldberg on 11/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack() {
                NavigationLink(destination: LogIn()) {
                    Text("SIGN UP")
                        .font(Font.custom("Arial", size: 20).weight(.bold))
                        
                        .foregroundColor(.black)
                        .frame(width: 335, height: 53)
                        .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    
                }
                
                .offset(x: 0, y: 239.50)
                .frame(width: 300, height: 200)
                VStack {
                    Image(.logo)
                    
                    Text("CalCalc")
                        .font(Font.custom("IvyPresto Headline", size: 50).weight(.bold))
                        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                        .offset(x: -0.50, y: 0)
                }
                .padding()
                
                Text("LOG IN")
                    .font(Font.custom("Arial", size: 20).weight(.bold))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .offset(x: 0, y: 321.50)
                ZStack() {
                    HStack(alignment: .top, spacing: 2) {
                    }
                    .offset(x: -142.50, y: 0)
                    HStack(alignment: .top, spacing: 2) {
                        ZStack() {
                            
                        }
                        .frame(width: 25, height: 16)
                    }
                    .offset(x: 158.50, y: 0)
                }
                .frame(width: 350, height: 36)
                .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                .offset(x: -0.50, y: -390)
            }
            .frame(width: 393, height: 852)
            .background(Color(red: 0.15, green: 0.20, blue: 0.18));
        }
    }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
