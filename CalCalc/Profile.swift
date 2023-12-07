//
//  Profile.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/7/23.
//

import SwiftUI

struct Profile: View {
    init(){
            UINavigationBar.setAnimationsEnabled(false)
        }
    
    var body: some View {
        ZStack() {
          Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 393, height: 110)
              .background(Color(red: 0.20, green: 0.27, blue: 0.23))
              .offset(x: -1, y: -384.50)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
              )
            ZStack() {
                Image(.logoLight)
                      .resizable()
                      .frame(width: 90, height: 62)
            }
            .frame(width: 52, height: 12)
            .offset(x: 0.50, y: -360.50)
            ZStack() {
              Text("9:41 AM")
                .font(Font.custom("Inter", size: 12).weight(.ultraLight))
                .lineSpacing(16)
                .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                .offset(x: -1, y: 1)
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
            .offset(x: 0.50, y: -403.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 394, height: 82)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24).opacity(0.70))
              .offset(x: -0.50, y: 378.50)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, x: 2
              )
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 117, height: 78)
              .background(Color(red: 0.18, green: 0.25, blue: 0.22))
              .cornerRadius(5)
              .offset(x: 0, y: 397.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 120, height: 82)
              .background(Color(red: 0.18, green: 0.25, blue: 0.22))
              .cornerRadius(5)
              .offset(x: -0.50, y: 379.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 120, height: 82)
              .background(Color(red: 0.18, green: 0.25, blue: 0.22))
              .cornerRadius(5)
              .offset(x: -132.50, y: 379.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 120, height: 82)
              .background(Color(red: 0.28, green: 0.37, blue: 0.33))
              .cornerRadius(5)
              .offset(x: 136.50, y: 378.50)
            ZStack() {
              HStack(spacing: 0) {
                ZStack() { }
                .frame(width: 32, height: 32)
              }
              .frame(width: 32, height: 32)
              .offset(x: -0.50, y: -7.50)
                NavigationLink(destination: HomeScreen()){
                    Text("Home")
                        .font(Font.custom("Arial Rounded MT Bold", size: 18).weight(.bold))
                        .tracking(0.12)
                        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
                  .offset(x: 0, y: -15)
            }
            .frame(height: 47)
            .offset(x: -135, y: 398)
            ZStack() {
              HStack(spacing: 0) {
                ZStack() { }
                .frame(width: 32, height: 32)
              }
              .frame(width: 32, height: 32)
              .offset(x: 0, y: -8.50)
                NavigationLink(destination: FoodDiary()){
                    Text("Diary")
                        .font(Font.custom("Arial Rounded MT Bold", size: 18))
                        .tracking(0.12)
                        .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                }
                .offset(x: 0, y: -15)
            }
            .frame(height: 49)
            .offset(x: -0.50, y: 399)
          }
            Group {
            ZStack() {
              Text("Me")
                    .font(Font.custom("Arial Rounded MT Bold", size: 18).weight(.bold))
                    .tracking(0.12)
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .offset(x: 0.50, y: -15)
              ZStack() {

              }
              .frame(width: 32, height: 32)
              .offset(x: 0, y: -8)
            }
            .frame(width: 32, height: 48)
            .offset(x: 134.50, y: 401.50)
            Text("Jane Doe")
              .font(Font.custom("IvyPresto Headline", size: 30).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -129.50, y: -117.50)
            ZStack() {
                Image(.pfp)
                    .resizable()
                
            }
            .frame(width: 104, height: 104)
            .offset(x: -121.50, y: -235.50)
            ZStack() {
              Text("Joined")
                .font(Font.custom("Rounded Mplus 1c Bold", size: 11).weight(.bold))
                .lineSpacing(13)
                .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                .offset(x: -19.50, y: -11.25)
              Text("2 months ago")
                .font(Font.custom("Rounded Mplus 1c Bold", size: 15).weight(.bold))
                .lineSpacing(18)
                .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                .offset(x: 12, y: 8.25)
            }
            .frame(width: 123, height: 103.50)
            .offset(x: 23, y: -236.75)
            ZStack() {
              ZStack() {
                Text("Edit Profile")
                  .font(Font.custom("Open Sans", size: 15).weight(.semibold))
                  .lineSpacing(18)
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: -130.50, y: -11.03)
                HStack(spacing: 0) {
                  ZStack() {

                  }
                  .frame(width: 24, height: 24)
                }
                .frame(width: 24, height: 24)
                .offset(x: 158.50, y: 12.97)
                .rotationEffect(.degrees(90))
              }
              .frame(width: 341, height: 46.05)
              .offset(x: 0, y: -133.39)
              ZStack() {
                Text("Privacy Policy")
                  .font(Font.custom("Open Sans", size: 15).weight(.semibold))
                  .lineSpacing(18)
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: -121, y: -11.03)
                HStack(spacing: 0) {
                  ZStack() {

                  }
                  .frame(width: 24, height: 24)
                }
                .frame(width: 24, height: 24)
                .offset(x: 158.50, y: 12.97)
                .rotationEffect(.degrees(90))
              }
              .frame(width: 341, height: 46.05)
              .offset(x: 0, y: -65.41)
              ZStack() {
                Text("Settings")
                  .font(Font.custom("Open Sans", size: 15).weight(.semibold))
                  .lineSpacing(18)
                  .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                  .offset(x: -141, y: -11.03)
                HStack(spacing: 0) {
                  ZStack() {

                  }
                  .frame(width: 24, height: 24)
                }
                .frame(width: 24, height: 24)
                .offset(x: 158.50, y: 12.97)
                .rotationEffect(.degrees(90))
              }
              .frame(width: 341, height: 46.05)
              .offset(x: 0, y: 2.57)
              Text("Sign Out")
                .font(Font.custom("Open Sans", size: 17).weight(.semibold))
                .foregroundColor(Color(red: 1, green: 0.14, blue: 0.14))
                .offset(x: -120.26, y: 189.90)
            }
            .frame(width: 341, height: 437.45)
            .offset(x: 0, y: 111.43)
          }
            .navigationBarBackButtonHidden(true) // DELETE
        }
        .frame(width: 393, height: 879)
        .background(Color(red: 0.15, green: 0.20, blue: 0.18));
      }
}

#Preview {
    Profile()
}
