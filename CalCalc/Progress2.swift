//
//  Progress2.swift
//  CalCalc
//
//  Created by Max Goldberg on 11/29/23.
//

import SwiftUI

struct Progress2: View {
  var body: some View {
    ZStack() {
      Text("Great! Previously, have you faced any of these struggles while trying to reach your goals ?")
        .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
        .offset(x: 10, y: -224)
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
            NavigationLink(destination: Progress3()){
                    Text("NEXT")
                        .font(Font.custom("Arial", size: 20).weight(.bold))
                        .foregroundColor(Color(red: 0.15, green: 0.20, blue: 0.18))
                        
            }
            .offset(x: 0, y: 349.50)
        }
//      .frame(width: 335, height: 53)
//      .offset(x: 3, y: 352.50)
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
                Text("Lack of Progress")
                  .font(Font.custom("Arial", size: 20))
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: 0, y: 0)
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
                Text("Difficulty Tracking Calories")
                  .font(Font.custom("Arial", size: 20))
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: -2.50, y: 0)
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
                Text("Difficulty Finding Good Food ")
                  .font(Font.custom("Arial", size: 20))
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: -3, y: 0)
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
                Text("Hard Physical Regimen")
                  .font(Font.custom("Arial", size: 20))
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: -2.50, y: 0)
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
                Text("Busy Schedule")
                  .font(Font.custom("Arial", size: 20))
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: -2.50, y: 0)
            }
          
        }
        .frame(width: 335, height: 53)
      }
      .offset(x: 3, y: 8.50)
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
      .offset(x: 0, y: -287.88)
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 393, height: 110)
        .background(Color(red: 0.20, green: 0.27, blue: 0.23))
        .offset(x: -1, y: -391)
        .shadow(
          color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
        )
        Image(.logo)
            .resizable()
            .frame(width: 72, height: 32)
            .offset(x: 0.50, y: -295)
        
      ZStack() {
        
        HStack(alignment: .top, spacing: 2) {
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 17, height: 10.67)
              
              .offset(x: -0.50, y: 0.33)
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
    }
    .frame(width: 393, height: 852)
    .background(Color(red: 0.15, green: 0.20, blue: 0.18));
  }
}


#Preview {
    Progress2()
}
