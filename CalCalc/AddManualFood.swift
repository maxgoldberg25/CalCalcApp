//
//  AddManualFood.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/7/23.
//

import SwiftUI

struct AddManualFood: View {
    
    @AppStorage("foodItem") var foodItem = ""
    @AppStorage("servingSize") var servingSize = ""
    @AppStorage("NServings") var NServings = ""
    @AppStorage("Meal") var Meal = ""
    @AppStorage("nutritionFacts") var nutritionFacts = ""
    
    
    
    var body: some View {
        ZStack() {
          Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 368, height: 656)
              .background(Color(red: 0.20, green: 0.27, blue: 0.24))
              .cornerRadius(5)
              .offset(x: -0.50, y: 88)
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
            Text("Food Item")
              .font(Font.custom("IvyPresto Headline", size: 24).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -90, y: -208)
              .padding()
            ZStack() {

            }
            .frame(width: 44, height: 44)
            .offset(x: -156.50, y: -281)
            ZStack() {

            }
            .frame(width: 44, height: 44)
            .offset(x: 158.50, y: -281)
            Text("Serving Size")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -86.50, y: -137)
            Text("Number of Servings")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -87.50, y: -92)
            Text("Meal")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: -88.50, y: -47)
          }
            Group {
            Text("Nutrition Facts")
              .font(Font.custom("IvyPresto Headline", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: 0, y: 30)
            HStack(spacing: 0) {
              ZStack() { }
              .frame(width: 26, height: 26)
            }
            .frame(width: 26, height: 26)
            .offset(x: 149.50, y: -42)

                // all text fields
                
                TextField("", text: $foodItem)
                    .textFieldStyle(RoundedBorderTextFieldStyle()) // Add a rounded border for better visibility
                    // .padding(.horizontal) // Add some horizontal padding if needed on both sides
                    .frame(width: 150) // Set a fixed width for the TextField
                    .font(.system(size: 16, weight: .bold)) // Set the font for the TextField
                    .background(Color(red: 0.85098, green: 0.85098, blue: 0.85098)) // Set the background color
                    .foregroundColor(Color.black)
                    .offset(x: 110, y: -208)
                    .colorScheme(.light)
                    .padding(.trailing, 20) // Add padding to the right side of the TextField

                TextField("", text: $servingSize)
                    .textFieldStyle(RoundedBorderTextFieldStyle()) // Add a rounded border for better visibility
                    // .padding(.horizontal) // Add some horizontal padding if needed on both sides
                    .frame(width: 150) // Set a fixed width for the TextField
                    .font(.system(size: 16, weight: .bold)) // Set the font for the TextField
                    .background(Color(red: 0.85098, green: 0.85098, blue: 0.85098)) // Set the background color
                    .foregroundColor(Color.black)
                    .offset(x: -10, y: 30.50)
                    .colorScheme(.light)
                    .padding(.trailing, 20) // Add padding to the right side of the TextField
                
                
             // .font(Font.custom("IvyPresto Headline", size: 12).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              .offset(x: 121, y: -173)
              .padding()
                TextField("", text: $Meal) // meal
                    .textFieldStyle(RoundedBorderTextFieldStyle()) // Add a rounded border for better visibility
                    // .padding(.horizontal) // Add some horizontal padding if needed on both sides
                    .frame(width: 150) // Set a fixed width for the TextField
                    .font(.system(size: 16, weight: .bold)) // Set the font for the TextField
                    .background(Color(red: 0.85098, green: 0.85098, blue: 0.85098)) // Set the background color
                    .foregroundColor(Color.black)
                    .offset(x: 110, y: -40.50)
                    .colorScheme(.light)
                    .padding(.trailing, 20) // Add padding to the right side of the TextField
              .font(Font.custom("IvyPresto Headline", size: 12).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
              
                
                TextField("", text: $NServings) // number of servings
                    .textFieldStyle(RoundedBorderTextFieldStyle()) // Add a rounded border for better visibility
                    // .padding(.horizontal) // Add some horizontal padding if needed on both sides
                    .frame(width: 150) // Set a fixed width for the TextField
                    .font(.system(size: 16, weight: .bold)) // Set the font for the TextField
                    .background(Color(red: 0.85098, green: 0.85098, blue: 0.85098)) // Set the background color
                    .foregroundColor(Color.black)
                    .offset(x: 110, y: -90.50)
                    .colorScheme(.light)
                    .padding(.trailing, 20) // Add padding to the right side of the TextField
                
              .font(Font.custom("IvyPresto Headline", size: 12).weight(.bold))
              .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
            
                // Nutrition facts
                TextField("", text: $nutritionFacts)
                    .textFieldStyle(RoundedBorderTextFieldStyle()) // Add a rounded border for better visibility
                    // .padding(.horizontal) // Add some horizontal padding if needed on both sides
                    .frame(width: 300) // Set a fixed width for the TextField
                    .font(.system(size: 16, weight: .bold)) // Set the font for the TextField
                    .background(Color(red: 0.85098, green: 0.85098, blue: 0.85098)) // Set the background color
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: 80.50)
                    .colorScheme(.light)
                    .padding(.trailing, 20) // Add padding to the right side of the TextField
                
                
                NavigationLink(destination: FoodDiary()) {
                                    Text("Done")
                                        .frame(width: 100, height: 40)
                                        .background(Color.gray)
                                        .foregroundColor(Color.white)
                                        .cornerRadius(5)
                                }
                .offset(x: 0, y: 350)
          }
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.15, green: 0.20, blue: 0.18));
      }
}

#Preview {
    AddManualFood()
}
