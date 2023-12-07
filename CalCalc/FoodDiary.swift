//
//  FoodDiary.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/6/23.
//

import SwiftUI

struct FoodDiary: View {
    
    init(){
            UINavigationBar.setAnimationsEnabled(false)
        }
    
    
    var body: some View {
        ZStack() {
          Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 393, height: 110)
              .background(Color(red: 0.20, green: 0.27, blue: 0.23))
              .offset(x: -1, y: -378.50)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
              )
            ZStack() {
              Image(.logoLight)
                    .resizable()
                    .frame(width: 90, height: 62)
            }
            .frame(width: 52, height: 12)
            .offset(x: 0.50, y: -354.50)
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
            .offset(x: 0.50, y: -397.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 394, height: 82)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24).opacity(0.70))
              .offset(x: -0.50, y: 392.50)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, x: 2
              )
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 117, height: 78)
              .background(Color(red: 0.18, green: 0.25, blue: 0.22))
              .cornerRadius(5)
              .offset(x: 0, y: 392.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 120, height: 82)
              .background(Color(red: 0.28, green: 0.37, blue: 0.32))
              .cornerRadius(5)
              .offset(x: -0.50, y: 393.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 120, height: 82)
              .background(Color(red: 0.18, green: 0.25, blue: 0.22))
              .cornerRadius(5)
              .offset(x: -132.50, y: 393.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 120, height: 82)
              .background(Color(red: 0.18, green: 0.25, blue: 0.22))
              .cornerRadius(5)
              .offset(x: 136.50, y: 392.50)
            ZStack() {
              HStack(spacing: 0) {
                ZStack() { }
                .frame(width: 32, height: 32)
              }
              .frame(width: 32, height: 32)
              .offset(x: -0.50, y: -7.50)
                NavigationLink(destination: HomeScreen()){
                    Text("Home")
                        .font(Font.custom("Arial Rounded MT Bold", size: 18).weight(.bold))
                        .tracking(0.12)
                        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
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
                  NavigationLink(destination: Profile()){
                      Text("Me")
                          .font(Font.custom("Arial Rounded MT Bold", size: 18).weight(.bold))
                          .tracking(0.12)
                          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  }
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
            ZStack() {
              
              ZStack() {

              }
              .frame(width: 32, height: 32)
              .offset(x: 0, y: -8)
            }
            .frame(width: 32, height: 48)
            .offset(x: 134.50, y: 395.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 368, height: 171)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(5)
              .offset(x: -0.50, y: -126)
            Text("Today")
              .font(Font.custom("IvyPresto Headline", size: 30).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -144.50, y: -242.50)
            Text("Calories Remaining\n")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -85.50, y: -188.50)
            Text("1,980/1,980 ")
              .font(Font.custom("IvyPresto Headline", size: 50).weight(.bold))
              .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75))
              .offset(x: -48, y: -144.50)
            Text("Remaining = Goal  - Food + Exercise")
              .font(Font.custom("IvyPresto Headline", size: 10).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.70))
              .offset(x: -95.50, y: -78)
            Text("1,980 = 1,980  - Food + Exercise")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.90))
              .offset(x: -75.50, y: -96.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 178, height: 86)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(5)
              .offset(x: -95.50, y: 21.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 178, height: 86)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(5)
              .offset(x: 94.50, y: 21.50)
            Text("Breakfast")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.90))
              .offset(x: -142, y: -7.50)
          }
            Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 178, height: 86)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(5)
              .offset(x: -95.50, y: 126.50)
            Text("Lunch")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.90))
              .offset(x: 37, y: -7.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 178, height: 86)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(5)
              .offset(x: 94.50, y: 126.50)
            Text("Dinner")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.90))
              .offset(x: -155.50, y: 97.50)
            Text("Snacks")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.90))
              .offset(x: 39, y: 97.50)
                
                NavigationLink(destination: AddFood()){
                    Text("ADD FOOD\n")
                        .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
                        .underline()
                        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
              .offset(x: -84.50, y: 34.50)
                NavigationLink(destination: AddFood()){
                    Text("ADD FOOD\n")
                        .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
                        .underline()
                        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
              .offset(x: 106.50, y: 34.50)
                NavigationLink(destination: AddFood()){
                    Text("ADD FOOD\n")
                        .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
                        .underline()
                        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
              .offset(x: 106.50, y: 145.50)
                NavigationLink(destination: AddFood()){
                    Text("ADD FOOD\n")
                        .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
                        .underline()
                        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
              .offset(x: -84.50, y: 145.50)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 177, height: 86)
                .background(Color(red: 0.20, green: 0.27, blue: 0.24))
                .cornerRadius(5)
                .offset(x: -5, y: 0)
              Text("Exercise")
                .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
                .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.90))
                .offset(x: -62, y: -32)
                NavigationLink(destination: AddExercise()){
                    Text("ADD EXERCISE\n")
                        .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
                        .underline()
                        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
                .offset(x: -5, y: 18)
            }
            .frame(width: 187, height: 86)
            .offset(x: -88, y: 250.50)
          }
            Group {
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 344, height: 6)
                .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                .cornerRadius(2)
                .offset(x: 0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 16, height: 6)
                .background(Color(red: 0.51, green: 1, blue: 0.75))
                .cornerRadius(2)
                .offset(x: -164, y: 0)
            }
            .frame(width: 344, height: 6)
            .offset(x: -0.50, y: -62.50)
            ZStack() {

            }
            .frame(width: 33, height: 33)
            .offset(x: 159, y: -281)
          }
            .navigationBarBackButtonHidden(true) // DELETE
        }
        .frame(width: 393, height: 867)
        .background(Color(red: 0.15, green: 0.20, blue: 0.18));
      }
}

#Preview {
    FoodDiary()
}
