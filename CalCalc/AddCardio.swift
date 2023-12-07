//
//  AddCardio.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/7/23.
//

import SwiftUI

struct AddCardio: View {
    var body: some View {
        ZStack() {
          Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 368, height: 656)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(5)
              .offset(x: -0.50, y: 84)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 393, height: 110)
              .background(Color(red: 0.20, green: 0.27, blue: 0.23))
              .offset(x: -1, y: -375)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
              )
            ZStack() {
                Image(.logoLight)
                      .resizable()
                      .frame(width: 90, height: 62)
            }
            .frame(width: 52, height: 12)
            .offset(x: 0.50, y: -351)
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
            .offset(x: 0.50, y: -394)
            .padding()
            Text("Cardio Workout")
              .font(Font.custom("IvyPresto Headline", size: 30).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: 0, y: -222)
              .padding()
            ZStack() {

            }
            .frame(width: 44, height: 44)
            .offset(x: -156.50, y: -285)
            ZStack() {

            }
            .frame(width: 44, height: 44)
            .offset(x: 158.50, y: -285)
            .padding()
            Text("Minutes Completed")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -85, y: -181)
              .padding()
            Text("Calories Burned")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -87.50, y: -136)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 107, height: 34)
              .background(Color(red: 0.13, green: 0.17, blue: 0.15))
              .cornerRadius(5)
              .offset(x: 121, y: -177)
          }
            Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 107, height: 34)
              .background(Color(red: 0.13, green: 0.17, blue: 0.15))
              .cornerRadius(5)
              .offset(x: 121, y: -136)
            Text("20 ")
              .font(Font.custom("IvyPresto Headline", size: 12).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: 146.50, y: -177)
            Text("387")
              .font(Font.custom("IvyPresto Headline", size: 12).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: 146, y: -136)
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
        .frame(width: 393, height: 860)
        .background(Color(red: 0.15, green: 0.20, blue: 0.18));
      }
}

#Preview {
    AddCardio()
}
