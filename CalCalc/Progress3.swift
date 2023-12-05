//
//  Progress3.swift
//  CalCalc
//
//  Created by Max Goldberg on 11/29/23.
//

import SwiftUI

struct Progress3: View {
  var body: some View {
      
          
      ScrollView{
      VStack {
          
          ZStack() {
          Text("Hmm we’re sorry to hear about your past struggles. In order to help with your goals, what do you want to focus on?")
            .font(Font.custom("IvyPresto Headline", size: 24).weight(.bold))
            .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
            .offset(x: 10, y: -398)
              
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .cornerRadius(4)
                  .offset(x: 0, y: 470)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                  NavigationLink(destination: Progress4()){
                          Text("NEXT")
                              .font(Font.custom("Arial", size: 20).weight(.bold))
                              .foregroundColor(Color(red: 0.15, green: 0.20, blue: 0.18))
                              
                  }
                  .offset(x: 0, y: 470)
              }
//          .frame(width: 335, height: 53)
//          .offset(x: 3, y: 541.50)
        
          VStack(alignment: .leading, spacing: 20) {
            Group {
                ZStack {
                    Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 335, height: 53)
                    .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                    .cornerRadius(4)
                    .overlay(
                      RoundedRectangle(cornerRadius: 4)
                        .inset(by: 0.50)
                        .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                    )
                    .shadow(
                      color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                )
                
              Text("Track Macros")
                .font(Font.custom("Arial", size: 20))
                .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
                ZStack {
                    Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 335, height: 53)
                    .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                    .cornerRadius(4)
                    .overlay(
                      RoundedRectangle(cornerRadius: 4)
                        .inset(by: 0.50)
                        .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                    )
                    .shadow(
                      color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                )
                
              Text("Eat Vegan")
                .font(Font.custom("Arial", size: 20))
                .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
                ZStack {
                    Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 335, height: 53)
                    .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                    .cornerRadius(4)
                    .overlay(
                      RoundedRectangle(cornerRadius: 4)
                        .inset(by: 0.50)
                        .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                    )
                    .shadow(
                      color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                )
                
              Text("Eat Vegetarian")
                .font(Font.custom("Arial", size: 20))
                .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
                ZStack {
                    Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 335, height: 53)
                    .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                    .cornerRadius(4)
                    .overlay(
                      RoundedRectangle(cornerRadius: 4)
                        .inset(by: 0.50)
                        .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                    )
                    .shadow(
                      color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                )
                
              Text("Fewer Carbs")
                .font(Font.custom("Arial", size: 20))
                .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                  .cornerRadius(4)
                  .overlay(
                    RoundedRectangle(cornerRadius: 4)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                  .cornerRadius(4)
                  .overlay(
                    RoundedRectangle(cornerRadius: 4)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                Text("Less Fat")
                  .font(Font.custom("Arial", size: 20))
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: 0, y: 0)
              }
              .frame(width: 335, height: 53)
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                  .cornerRadius(4)
                  .overlay(
                    RoundedRectangle(cornerRadius: 4)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                  .cornerRadius(4)
                  .overlay(
                    RoundedRectangle(cornerRadius: 4)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                Text("More Fat")
                  .font(Font.custom("Arial", size: 20))
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: 0, y: 0)
              }
              .frame(width: 335, height: 53)
            }
              Group {
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                  .cornerRadius(4)
                  .overlay(
                    RoundedRectangle(cornerRadius: 4)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                  .cornerRadius(4)
                  .overlay(
                    RoundedRectangle(cornerRadius: 4)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                Text("More Protein")
                  .font(Font.custom("Arial", size: 20))
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: 0, y: 0)
              }
              .frame(width: 335, height: 53)
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                  .cornerRadius(4)
                  .overlay(
                    RoundedRectangle(cornerRadius: 4)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                  .cornerRadius(4)
                  .overlay(
                    RoundedRectangle(cornerRadius: 4)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                Text("More Fruits & Vegetables")
                  .font(Font.custom("Arial", size: 20))
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: 0, y: 0)
              }
              .frame(width: 335, height: 53)
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                  .cornerRadius(4)
                  .overlay(
                    RoundedRectangle(cornerRadius: 4)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                  .cornerRadius(4)
                  .overlay(
                    RoundedRectangle(cornerRadius: 4)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                Text("More Fruits & Vegetables")
                  .font(Font.custom("Arial", size: 20))
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: 0, y: 0)
              }
              .frame(width: 335, height: 53)
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                  .cornerRadius(4)
                  .overlay(
                    RoundedRectangle(cornerRadius: 4)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 335, height: 53)
                  .background(Color(red: 0.15, green: 0.20, blue: 0.18))
                  .cornerRadius(4)
                  .overlay(
                    RoundedRectangle(cornerRadius: 4)
                      .inset(by: 0.50)
                      .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                  )
                Text("Other")
                  .font(Font.custom("Arial", size: 20))
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: 0, y: 0)
              }
              .frame(width: 335, height: 53)
            }
          }
          .offset(x: 0, y: 32)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 59, height: 0)
              .overlay(
                Rectangle()
                  .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 3)
              )
              .offset(x: -132, y: 0.12)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 59, height: 0)
              .overlay(
                Rectangle()
                  .stroke(Color(red: 0.20, green: 0.27, blue: 0.24), lineWidth: 3)
              )
              .offset(x: -66, y: -0.12)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 59, height: 0)
              .overlay(
                Rectangle()
                  .stroke(Color(red: 0.20, green: 0.27, blue: 0.24), lineWidth: 3)
              )
              .offset(x: 0, y: -0.12)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 59, height: 0)
              .overlay(
                Rectangle()
                  .stroke(Color(red: 0.20, green: 0.27, blue: 0.24), lineWidth: 3)
              )
              .offset(x: 66, y: -0.12)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 59, height: 0)
              .overlay(
                Rectangle()
                  .stroke(Color(red: 0.20, green: 0.27, blue: 0.24), lineWidth: 3)
              )
              .offset(x: 132, y: -0.12)
          }
          .frame(width: 323, height: 0.25)
          .offset(x: 0, y: -476.88)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 393, height: 210)
                .background(Color(red: 0.20, green: 0.27, blue: 0.23))
                .offset(x: -1, y: -642) // Height of top rectangle
                .shadow(
                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                )
              
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 393, height: 210)
                .background(Color(red: 0.20, green: 0.27, blue: 0.23))
                .offset(x: -1, y: 692) // Height of top rectangle
                .shadow(
                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
                )
          ZStack() {

          }
          .frame(width: 52, height: 12)
          .offset(x: 0.50, y: -536)
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
          .offset(x: 0.50, y: -579)
          ZStack() {

          }
          .frame(width: 44, height: 44)
          .offset(x: -138.50, y: -530)
        }
        .frame(width: 393, height: 1230)
    .background(Color(red: 0.15, green: 0.20, blue: 0.18))
      };
  }
      .navigationBarBackButtonHidden(true) // DELETE
}
}

#Preview {
    Progress3()
}
