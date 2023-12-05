//
//  LogIn.swift
//  CalCalc
//
//  Created by Max Goldberg on 11/29/23.
//

import SwiftUI

struct LogIn: View {
    
    var body: some View {
        NavigationView{
            
            ZStack() {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 393, height: 210)
                    .background(Color(red: 0.20, green: 0.27, blue: 0.23))
                    .offset(x: -1, y: -451)
                Image(.logo)
                    .resizable()
                    .frame(width: 100, height: 50)
                    .offset(x: 0, y: -300.11)
                ZStack() {
                    
                    HStack(alignment: .top, spacing: 2) {
                        ZStack() {
                            
                        }
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
                .background(Color(red: 0.20, green: 0.27, blue: 0.24))
                .offset(x: 0.50, y: -390)
                HStack(spacing: 0) {
                    
                }
                .padding(
                    EdgeInsets(top: 12.83, leading: 5.50, bottom: 12.83, trailing: 5.50)
                )
                .frame(width: 44, height: 44)
                .offset(x: -138.50, y: -341)
                Text("Welcome to \nCalCalc!")
                    .font(Font.custom("IvyPresto Headline", size: 55).weight(.bold))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .offset(x: -22, y: -182)
                
                Text("To get started on reaching your fitness goals help us to learn a bit about you.")
                    .font(Font.custom("IvyPresto Headline", size: 25).weight(.bold))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .offset(x: 0.50, y: -33.50)
                    .frame(width: 320, height: 440)
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 335, height: 53)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(4)
                    .offset(x: 0, y: 309.50)
                    .shadow(
                        color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                    )
                NavigationLink(destination: Progress1()){
                        Text("CONTINUE")
                            .font(Font.custom("Arial", size: 20).weight(.bold))
                            .foregroundColor(Color(red: 0.15, green: 0.20, blue: 0.18))
                            
                }
                .offset(x: 0, y: 309.50)
            }
            .frame(width: 393, height: 852)
            .background(Color(red: 0.15, green: 0.20, blue: 0.18));
            
        }
        .navigationBarBackButtonHidden(true) // DELETE
    }
}

#Preview {
    LogIn()
}
