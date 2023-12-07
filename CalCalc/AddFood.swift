//
//  AddFood.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/7/23.
//

import SwiftUI

struct AddFood: View {
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
                Image(.logoLight)
                      .resizable()
                      .frame(width: 90, height: 62)
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
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 368, height: 42)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(25)
              .offset(x: -0.50, y: -170)
            Text("Today")
              .font(Font.custom("IvyPresto Headline", size: 30).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -143.50, y: -224)
              .padding()
            Text("Search for a food\n")
              .font(Font.custom("Rounded Mplus 1c Bold", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.49, green: 0.62, blue: 0.56))
              .offset(x: -55.50, y: -160)
     
            ZStack() {

            }
            .frame(width: 44, height: 44)
            .offset(x: -156.50, y: -281)
            ZStack() {

            }
            .frame(width: 24, height: 24)
            .offset(x: -160.50, y: -169)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 178, height: 116)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(5)
              .offset(x: -94.50, y: -72)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 178, height: 116)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(5)
              .offset(x: 94.50, y: -72)
          }
            Group {
            ZStack() {
                Image(.food)
                    .resizable()
            }
            .frame(width: 56, height: 56)
            .offset(x: -94.50, y: -87)
                Image(.barcode)
                      .resizable()
                      .frame(width: 90, height: 62)
            .offset(x: 94.50, y: -87)
            Text("Manual Input")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .foregroundColor(Color(red: 0.49, green: 0.62, blue: 0.56))
              .offset(x: -95, y: -37)
            Text("Scan a Barcode")
              .font(Font.custom("IvyPresto Headline", size: 15).weight(.bold))
              .foregroundColor(Color(red: 0.49, green: 0.62, blue: 0.56))
              .offset(x: 94, y: -37)
          }
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.15, green: 0.20, blue: 0.18));
      }
}

#Preview {
    AddFood()
}
