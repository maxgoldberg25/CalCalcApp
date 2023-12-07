//
//  HomeScreen.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/1/23.
//

import SwiftUI

struct HomeScreen: View {
    init(){ // disables effect
            UINavigationBar.setAnimationsEnabled(false)
        }
    
    var body: some View {
        ZStack() {
          Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 393, height: 110)
              .background(Color(red: 0.20, green: 0.27, blue: 0.23))
              .offset(x: -1, y: -371)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
              )
            ZStack() {
                Image(.logoLight)
                    .resizable()
                    .frame(width: 90, height: 62)
            }
            .frame(width: 52, height: 12)
            .offset(x: 0.50, y: -347)
            ZStack() {
              
              HStack(alignment: .top, spacing: 2) {
                ZStack() {
                  
                }
                .frame(width: 20, height: 16)
                
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
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 394, height: 82)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24).opacity(0.70))
              .offset(x: -0.50, y: 385)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, x: 2
              )
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 117, height: 78)
              .background(Color(red: 0.18, green: 0.25, blue: 0.22))
              .cornerRadius(5)
              .offset(x: 0, y: 385)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 120, height: 82)
              .background(Color(red: 0.28, green: 0.37, blue: 0.32))
              .cornerRadius(5)
              .offset(x: -136.50, y: 385)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 120, height: 82)
              .background(Color(red: 0.18, green: 0.25, blue: 0.22))
              .cornerRadius(5)
              .offset(x: 136.50, y: 385)
            ZStack() {
              HStack(spacing: 0) {
                ZStack() { }
                .frame(width: 32, height: 32)
              }
              .frame(width: 32, height: 32)
              .offset(x: -0.50, y: -7.50)
              Text("Home")
                .font(Font.custom("Rounded Mplus 1c Bold", size: 18).weight(.bold))
                .tracking(0.12)
                .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                .offset(x: 0, y: -3)
            }
            .frame(height: 47)
            .offset(x: -135, y: 384.50)
            ZStack() {
              HStack(spacing: 0) {
                ZStack() { }
                .frame(width: 32, height: 32)
              }
              .frame(width: 32, height: 32)
              .offset(x: 0, y: -8.50)
                NavigationLink(destination: FoodDiary()){
                    Text("Diary")
                        .font(Font.custom("Arial Rounded MT Bold", size: 18))
                        .tracking(0.12)
                        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
                .offset(x: 0, y: -3)
            }
            .frame(height: 49)
            .offset(x: -0.50, y: 385.50)
            ZStack() {
              Text("Me")
                .font(Font.custom("Rounded Mplus 1c Bold", size: 18).weight(.bold))
                .tracking(0.12)
                .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                .offset(x: 0.50, y: -3)
              ZStack() {

              }
              .frame(width: 32, height: 32)
              .offset(x: 0, y: -8)
            }
            .frame(width: 32, height: 48)
            .offset(x: 134.50, y: 388)
          }
            Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 368, height: 154)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(5)
              .offset(x: -0.50, y: -127)
            Text("Today")
              .font(Font.custom("IvyPresto Headline", size: 30).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -144.50, y: -235)
            Text("Calories Remaining\n")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -85.50, y: -181)
            Text("1,980/1,980 ")
              .font(Font.custom("IvyPresto Headline", size: 50).weight(.bold))
              .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75))
              .offset(x: -48, y: -137)
            Text("Remaining = Goal  - Food + Exercise")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.70))
              .offset(x: -58, y: -95)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 344, height: 6)
                .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                .cornerRadius(2)
                .offset(x: 0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 22, height: 6)
                .background(Color(red: 0.51, green: 1, blue: 0.75))
                .cornerRadius(2)
                .offset(x: -161, y: 0)
            }
            .frame(width: 344, height: 6)
            .offset(x: -1.50, y: -73)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 368, height: 154)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(5)
              .offset(x: -1.50, y: 46)
            Text("Macros")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -86.50, y: -8)
            Text("Carbohydrates")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .underline()
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.70))
              .offset(x: 6, y: 25)
            Text("Fat")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .underline()
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.70))
              .offset(x: 162, y: 25)
          }
            Group {
            Text("Protein")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .underline()
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.70))
              .offset(x: -146, y: 25)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 344, height: 6)
              .background(Color(red: 0.85, green: 0.85, blue: 0.85))
              .cornerRadius(2)
              .offset(x: -2.50, y: 100)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 152, height: 6)
              .background(Color(red: 0.51, green: 1, blue: 0.75))
              .cornerRadius(2)
              .offset(x: -98.50, y: 100)
            Text("66/311g\n245g left")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75))
              .offset(x: -148, y: 63)
            Text("66/311g\n245g left")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75))
              .offset(x: 2, y: 63)
            Text("66/311g\n245g left")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75))
              .offset(x: 143, y: 63)
            ZStack() {

            }
            .frame(width: 33, height: 33)
            .offset(x: 159, y: -273.50)
          }
            .navigationBarBackButtonHidden(true) // DELETE
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.15, green: 0.20, blue: 0.18));
      }
}

// Delete the slide animation when clicking on the tabs

#Preview {
    HomeScreen()
}
