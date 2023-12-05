//
//  Progress1.swift
//  CalCalc
//
//  Created by Max Goldberg on 11/29/23.
//

import SwiftUI

struct Progress1: View {
  var body: some View {
    ZStack() {
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 393, height: 110)
        .background(Color(red: 0.20, green: 0.27, blue: 0.23))
        .offset(x: -1, y: -391) // HEIGHT FOR TOP RECTANGLE!
        .shadow(
          color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
        )

      .frame(width: 52, height: 12)
      .offset(x: 0.50, y: -347)

        Rectangle()
            .foregroundColor(.clear)
            .frame(width: 393, height: 210)
            .background(Color(red: 0.20, green: 0.27, blue: 0.23))
            .offset(x: -1, y: -451)
      ZStack() {

      }
      .frame(width: 44, height: 44)
      .offset(x: -138.50, y: -341)
      Text("What are your current goals?")
        .font(Font.custom("IvyPresto Headline", size: 32).weight(.bold))
        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
        .frame(width:385, height: 400)
        .offset(x: 10, y: -285)
        
//      Text("(pick up to 3 choices)")
//        .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
//        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
//        .offset(x: 10, y: -222)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 335, height: 53)
          .background(Color(red: 0.85, green: 0.85, blue: 0.85))
          .cornerRadius(4)
          .offset(x: 0, y: 350)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
          )
          NavigationLink(destination: Progress2()){
                  Text("NEXT")
                      .font(Font.custom("Arial", size: 20).weight(.bold))
                      .foregroundColor(Color(red: 0.15, green: 0.20, blue: 0.18))
                      
          }
          .offset(x: 0, y: 349.50)
      }
      .frame(width: 335, height: 53)
      .offset(x: 3, y: 0)
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
                Text("Lose Weight")
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
                Text("Maintain Weight")
                    .font(Font.custom("Arial", size: 20))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .offset(x: 0.50, y: 0)
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
                Text("Gain Weight")
                    .font(Font.custom("Arial", size: 20))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .offset(x: 0.50, y: 0)
            }
            .frame(width: 335, height: 53)
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
            
            Text("Gain Muscle")
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
          Text("Increase Physical Activity")
            .font(Font.custom("Arial", size: 20))
            .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
            .offset(x: 0, y: 0)
        }
        .frame(width: 335, height: 53)
      }
      .offset(x: 3, y: 6.50)
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
          //
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
      .offset(x: 0, y: -287.88)
    }
    .frame(width: 393, height: 852)
    .background(Color(red: 0.15, green: 0.20, blue: 0.18));
  }
}


#Preview {
    Progress1()
}
