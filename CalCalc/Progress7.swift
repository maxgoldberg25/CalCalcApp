//
//  Progress7.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/1/23.
//

import SwiftUI

struct Progress7: View {
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
          .offset(x: -142, y: 0)
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
        Text("How tall are you?\n")
          .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
          .offset(x: 10, y: -239)
        Text("How much to you weigh?\n")
          .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
          .offset(x: -51.50, y: -96)
        Text("What’s your goal weight?\n")
          .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
          .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
          .offset(x: -51, y: 47)
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
              NavigationLink(destination: Progress8()){
                      Text("NEXT")
                          .font(Font.custom("Arial", size: 20).weight(.bold))
                          .foregroundColor(Color(red: 0.15, green: 0.20, blue: 0.18))
                          
              }
              .offset(x: 0, y: 352)
          }
//        .frame(width: 335, height: 53)
//        .offset(x: 3, y: 352.50)
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
          Text("0 lbs")
            .font(Font.custom("Arial", size: 17).weight(.bold))
            .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75))
            .offset(x: 10, y: 0.50)
        }
        .frame(width: 335, height: 53)
        .offset(x: 6, y: -24.50)
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
          Text("0 lbs")
            .font(Font.custom("Arial", size: 17).weight(.bold))
            .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75))
            .offset(x: 10, y: 0.50)
        }
        .frame(width: 335, height: 53)
        .offset(x: 6, y: 118.50)
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
          Text("5 ft,10 in")
            .font(Font.custom("Arial", size: 17).weight(.bold))
            .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75))
            .offset(x: 2.50, y: 0.50)
        }
        .frame(width: 335, height: 53)
        .offset(x: 6, y: -167.50)
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
    Progress7()
}
