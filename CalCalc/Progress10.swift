//
//  Progress10.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/1/23.
//

import SwiftUI

struct Progress10: View {
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
          ZStack() {
            ZStack() {

            }
            .frame(width: 20, height: 20)
            .offset(x: -51, y: 0.50)
            Text("Username")
              .font(Font.custom("Arial", size: 14).weight(.bold))
              .lineSpacing(20)
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: 20.50, y: -0.50)
          }
          .frame(width: 122, height: 21)
          .offset(x: -94.50, y: -33)
          ZStack() {
            VStack(alignment: .leading, spacing: 21) {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 335, height: 53)
                .cornerRadius(4)
                .overlay(
                  RoundedRectangle(cornerRadius: 4)
                    .inset(by: 0.50)
                    .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                )
            }
            .frame(width: 335, height: 53)
            .offset(x: 0, y: -25)
            Text("password")
              .font(Font.custom("Arial", size: 14).weight(.bold))
              .lineSpacing(20)
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -74.50, y: 41.50)
            ZStack() {

            }
            .frame(width: 20, height: 20)
            .offset(x: -145.50, y: 41.50)
          }
          .frame(width: 335, height: 103)
          .offset(x: 0, y: -8)
          VStack(alignment: .leading, spacing: 42) {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 335, height: 53)
              .cornerRadius(4)
              .overlay(
                RoundedRectangle(cornerRadius: 4)
                  .inset(by: 0.50)
                  .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
              )
          }
          .frame(width: 326, height: 53)
          .offset(x: -4.50, y: 33)
        }
        .frame(width: 335, height: 119)
        .offset(x: 4, y: -138.50)
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
        Text("Last step! Let’s create your account.\n")
          .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
          .offset(x: 10, y: -239)
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
              NavigationLink(destination: Progress11()){
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
      }
        Group {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 59, height: 0)
          .overlay(
            Rectangle()
              .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 3)
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
    Progress10()
}
