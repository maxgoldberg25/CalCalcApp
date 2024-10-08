//
//  Progress5.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/1/23.
//

import SwiftUI

struct Progress5: View {
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
        ZStack() {

        }
        .frame(width: 44, height: 44)
        .offset(x: -138.50, y: -341)
        Text("Amazing! Now lets figure out your avg. activity level (p.s this does not include workouts)?")
          .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
          .offset(x: 10, y: -224)
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
              NavigationLink(destination: Progress6()){
                      Text("NEXT")
                          .font(Font.custom("Arial", size: 20).weight(.bold))
                          .foregroundColor(Color(red: 0.15, green: 0.20, blue: 0.18))
                          
              }
              .offset(x: 0, y: 352)
          }

        VStack(alignment: .leading, spacing: 20) {
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
              Button{
                  
              } label: {
                  Text("Not Super Active")
                    .font(Font.custom("Arial", size: 17))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .offset(x: 0, y: -8.50)
                  Text("Most of your day is spent sitting down")
                    .font(Font.custom("Arial", size: 11))
                    .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
                    .offset(x: 1.50, y: 12)
              }
            
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
              Button{
                  
              } label: {
                  Text("Somewhat Active")
                    .font(Font.custom("Arial", size: 17))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .offset(x: 0, y: -13.50)
                  Text("Your on your feet for most of the day")
                    .font(Font.custom("Arial", size: 11))
                    .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
                    .offset(x: 1.50, y: 10)
                  
              }
            
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
              Button{
                  
              } label: {
                  Text("Active")
                    .font(Font.custom("Arial", size: 17))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .offset(x: 0, y: -12.50)
                  Text("On top of being on your feet all day you do some physical activity")
                    .font(Font.custom("Arial", size: 11))
                    .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
                    .offset(x: -8, y: 10.50)
              }
            
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
              Button{
                  
              } label: {
                  Text("Super Active")
                    .font(Font.custom("Arial", size: 17))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .offset(x: 0, y: -12.50)
                  Text("Most of the day you are doing heavy physical activity")
                    .font(Font.custom("Arial", size: 11))
                    .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
                    .offset(x: -8, y: 11)
              }
            
          }
          .frame(width: 335, height: 53)
        }
        .offset(x: 3, y: -28)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 59, height: 0)
          .overlay(
            Rectangle()
              .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 3)
          )
          .offset(x: -132, y: -287.75)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 59, height: 0)
          .overlay(
            Rectangle()
              .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 3)
          )
          .offset(x: -66, y: -288)
          // Weight symbol at top
          ZStack {

          
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 393, height: 510)
            .background(Color(red: 0.20, green: 0.27, blue: 0.23))
            .offset(x: -1, y: -572) // Height of top rectangle
            .shadow(
              color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
            )
              ZStack() {
                Image(.logoLight)
                      .resizable()
                      .frame(width: 90, height: 62)
              }
              .frame(width: 52, height: 12)
          .offset(x: 0.50, y: -358)
          }
      }
        Group {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 59, height: 0)
          .overlay(
            Rectangle()
              .stroke(Color(red: 0.20, green: 0.27, blue: 0.24), lineWidth: 3)
          )
          .offset(x: 66, y: -288)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 59, height: 0)
          .overlay(
            Rectangle()
              .stroke(Color(red: 0.20, green: 0.27, blue: 0.24), lineWidth: 3)
          )
          .offset(x: 132, y: -288)
      }
    }
    .frame(width: 393, height: 852)
    .background(Color(red: 0.15, green: 0.20, blue: 0.18));
  }
}

#Preview {
    Progress5()
}
