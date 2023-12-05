//
//  Progress6.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/1/23.
//

import SwiftUI

struct Progress6: View {
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
        Text("You're almost finished! Now, please choose the sex we should consider for calculating your calorie requirements:\n")
          .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
          .offset(x: 10, y: -209)
        Text("What is your age?\n")
          .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
          .offset(x: -83.50, y: -26)
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
              NavigationLink(destination: Progress7()){
                      Text("NEXT")
                          .font(Font.custom("Arial", size: 20).weight(.bold))
                          .foregroundColor(Color(red: 0.15, green: 0.20, blue: 0.18))
                          
              }
              .offset(x: 0, y: 352)
          }
//        .frame(width: 335, height: 53)
//        .offset(x: 3, y: 352.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 165, height: 53)
          .background(Color(red: 0.15, green: 0.20, blue: 0.18))
          .overlay(
            Rectangle()
              .inset(by: 0.50)
              .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
          )
          .offset(x: -82, y: -107.50)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
          )
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 170, height: 53)
          .background(Color(red: 0.15, green: 0.20, blue: 0.18))
          .overlay(
            Rectangle()
              .inset(by: 0.50)
              .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
          )
          .offset(x: 85.50, y: -107.50)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
          )
        Text("Female")
          .font(Font.custom("Arial", size: 17))
          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
          .offset(x: -82, y: -108)
      }
        Group {
        Text("Male")
          .font(Font.custom("Arial", size: 17))
          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
          .offset(x: 88, y: -108)
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
          Text("21")
            .font(Font.custom("Arial", size: 17))
            .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75))
            .offset(x: 0, y: 0.50)
        }
        .frame(width: 335, height: 53)
        .offset(x: 6, y: 45.50)
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
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 59, height: 0)
          .overlay(
            Rectangle()
              .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 3)
          )
          .offset(x: 0, y: -288)
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
    Progress6()
}
