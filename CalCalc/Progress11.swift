//
//  Progress11.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/1/23.
//

import SwiftUI

struct Progress11: View {
  var body: some View {
      
      ScrollView{
          VStack {
              ZStack() {
                  Group {
                      VStack(alignment: .leading, spacing: 15) {
                          Text("Congratulations!\n")
                              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
                              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                          Text("We’ve personalized the plan and now you’re on the way to reaching your goal.\n")
                              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
                              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                          Text("Your daily net calorie goal is:\n")
                              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
                              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                      }
                      .offset(x: 0.50, y: -192)
                      Text("send me daily target reminders\n")
                          .font(Font.custom("IvyPresto Headline", size: 13))
                          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                          .offset(x: -39.50, y: 160.50)
                      Text("use my phone to track my steps\n")
                          .font(Font.custom("IvyPresto Headline", size: 13))
                          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                          .offset(x: -37.50, y: 215.50)
                      Text("You’re set to lose:\n")
                          .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
                          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                          .offset(x: 0.50, y: 64.50)
                      Text("5 lbs by November 30\n")
                          .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
                          .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75))
                          .offset(x: 0.50, y: 83)
                      ZStack() {
                          Text("Calories\n")
                              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
                              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                              .offset(x: 76.50, y: 5.50)
                          Text("1,980 \n")
                              .font(Font.custom("IvyPresto Headline", size: 50).weight(.bold))
                              .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75))
                              .offset(x: -50.50, y: 0)
                      }
                      .frame(width: 227, height: 75)
                      .offset(x: -9, y: -18)
                      ZStack() {
                        Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: 335, height: 53)
                          .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                          .cornerRadius(4)
                          .offset(x: 0, y: 352)
                          .shadow(
                            color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                          )
                          NavigationLink(destination: HomeScreen()){
                                  Text("CONTINUE")
                                      .font(Font.custom("Arial", size: 20).weight(.bold))
                                      .foregroundColor(Color(red: 0.15, green: 0.20, blue: 0.18))
                                      
                          }
                          .offset(x: 0, y: 352)
                      }
//                      .frame(width: 335, height: 53)
//                      .offset(x: 3, y: 397)
                      Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: 59, height: 0)
                          .overlay(
                            Rectangle()
                                .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 3)
                          )
                          .offset(x: -132, y: -332.25)
                      Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: 59, height: 0)
                          .overlay(
                            Rectangle()
                                .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 3)
                          )
                          .offset(x: -66, y: -332.50)
                      Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: 59, height: 0)
                          .overlay(
                            Rectangle()
                                .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 3)
                          )
                          .offset(x: 0, y: -332.50)
                  }
                  Group {
                      Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: 59, height: 0)
                          .overlay(
                            Rectangle()
                                .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 3)
                          )
                          .offset(x: 66, y: -332.50)
                      Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: 59, height: 0)
                          .overlay(
                            Rectangle()
                                .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 3)
                          )
                          .offset(x: 132, y: -332.50)
                      Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: 323, height: 0)
                          .overlay(
                            Rectangle()
                                .stroke(Color(red: 0.26, green: 0.36, blue: 0.31), lineWidth: 0.50)
                          )
                          .offset(x: 0, y: 116.50)
                      ZStack() {
                          
                      }
                      .frame(width: 42, height: 42)
                      .offset(x: -143.50, y: 208.50)
                      ZStack() {
                          
                      }
                      .frame(width: 42, height: 42)
                      .offset(x: -143.50, y: 152.50)
                      ZStack() {
                          
                      }
                      .frame(width: 42, height: 42)
                      .offset(x: -143.50, y: 152.50)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 393, height: 510)
                        .background(Color(red: 0.20, green: 0.27, blue: 0.23))
                        .offset(x: -1, y: -642) // Height of top rectangle
                        .shadow(
                          color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                        )
                      
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 393, height: 210)
                        .background(Color(red: 0.20, green: 0.27, blue: 0.23))
                        .offset(x: -1, y: 552) // Height of top rectangle
                        .shadow(
                          color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                        )
                      ZStack() {
                          
                      }
                      .frame(width: 52, height: 12)
                      .offset(x: 0.50, y: -391.50)
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
                      .offset(x: 0.50, y: -434.50)
                  }
              }
              .frame(width: 393, height: 941)
              .background(Color(red: 0.15, green: 0.20, blue: 0.18))
          }
      }
  }
}

#Preview {
    Progress11()
}
