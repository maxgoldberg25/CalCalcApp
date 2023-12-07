//
//  AddManualFood.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/7/23.
//

import SwiftUI

struct AddManualFood: View {
    var body: some View {
        ZStack() {
          Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 368, height: 656)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(5)
              .offset(x: -0.50, y: 88)
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
            Text("Banana")
              .font(Font.custom("IvyPresto Headline", size: 30).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -124, y: -218)
            ZStack() {

            }
            .frame(width: 44, height: 44)
            .offset(x: -156.50, y: -281)
            ZStack() {

            }
            .frame(width: 44, height: 44)
            .offset(x: 158.50, y: -281)
            Text("Serving Size")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -86.50, y: -177)
            Text("Number of Servings")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -87.50, y: -132)
            Text("Meal")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -88.50, y: -87)
          }
            Group {
            Text("Nutrition Facts")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -88.50, y: -42)
            HStack(spacing: 0) {
              ZStack() { }
              .frame(width: 26, height: 26)
            }
            .frame(width: 26, height: 26)
            .offset(x: 149.50, y: -42)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 107, height: 34)
              .background(Color(red: 0.13, green: 0.17, blue: 0.15))
              .cornerRadius(5)
              .offset(x: 121, y: -173)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 107, height: 34)
              .background(Color(red: 0.13, green: 0.17, blue: 0.15))
              .cornerRadius(5)
              .offset(x: 121, y: -132)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 107, height: 34)
              .background(Color(red: 0.13, green: 0.17, blue: 0.15))
              .cornerRadius(5)
              .offset(x: 121, y: -91)
            Text("1 medium s...")
              .font(Font.custom("IvyPresto Headline", size: 12).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: 121, y: -173)
            Text("Breakfast")
              .font(Font.custom("IvyPresto Headline", size: 12).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: 121.50, y: -91)
            Text("1")
              .font(Font.custom("IvyPresto Headline", size: 12).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: 153, y: -132)
                
                NavigationLink(destination: FoodDiary()) {
                                    Text("Done")
                                        .frame(width: 100, height: 40)
                                        .background(Color.gray)
                                        .foregroundColor(Color.white)
                                        .cornerRadius(5)
                                }
                .offset(x: 0, y: 350)
          }
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.15, green: 0.20, blue: 0.18));
      }
}

#Preview {
    AddManualFood()
}
