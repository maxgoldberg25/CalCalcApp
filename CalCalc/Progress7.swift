//
//  Progress7.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/1/23.
//

import SwiftUI

struct Progress7: View {
    
    @AppStorage("height") var height = "5ft, 0in"
    @AppStorage("weightNow") var weightNow = "0 lbs"
    @AppStorage("weightGoal") var weightGoal = "0 lbs"
    
    let heights = ["4ft, 0in", "4ft, 1in", "4ft, 2in", "4ft, 3in", "4ft, 4in", "4ft, 5in", "4ft, 6in", "4ft, 7in", "4ft, 8in", "4ft, 9in", "4ft, 10in", "4ft, 11in",
                   "5ft, 0in", "5ft, 1in", "5ft, 2in", "5ft, 3in", "5ft, 4in", "5ft, 5in", "5ft, 6in", "5ft, 7in", "5ft, 8in", "5ft, 9in", "5ft, 10in", "5ft, 11in",
                   "6ft, 0in", "6ft, 1in", "6ft, 2in", "6ft, 3in", "6ft, 4in", "6ft, 5in", "6ft, 6in", "6ft, 7in", "6ft, 8in", "6ft, 9in", "6ft, 10in", "6ft, 11in",
                   "7ft, 0in", "7ft, 1in", "7ft, 2in", "7ft, 3in", "7ft, 4in", "7ft, 5in", "7ft, 6in", "7ft, 7in", "7ft, 8in", "7ft, 9in", "7ft, 10in", "7ft, 11in"]
    
    let weightsNow = ["0 lbs", "1 lbs", "2 lbs", "3 lbs", "4 lbs", "5 lbs", "6 lbs", "7 lbs", "8 lbs", "9 lbs", "10 lbs",
                     "11 lbs", "12 lbs", "13 lbs", "14 lbs", "15 lbs", "16 lbs", "17 lbs", "18 lbs", "19 lbs", "20 lbs",
                     "21 lbs", "22 lbs", "23 lbs", "24 lbs", "25 lbs", "26 lbs", "27 lbs", "28 lbs", "29 lbs", "30 lbs",
                     "31 lbs", "32 lbs", "33 lbs", "34 lbs", "35 lbs", "36 lbs", "37 lbs", "38 lbs", "39 lbs", "40 lbs",
                     "41 lbs", "42 lbs", "43 lbs", "44 lbs", "45 lbs", "46 lbs", "47 lbs", "48 lbs", "49 lbs", "50 lbs",
                     "51 lbs", "52 lbs", "53 lbs", "54 lbs", "55 lbs", "56 lbs", "57 lbs", "58 lbs", "59 lbs", "60 lbs",
                     "61 lbs", "62 lbs", "63 lbs", "64 lbs", "65 lbs", "66 lbs", "67 lbs", "68 lbs", "69 lbs", "70 lbs",
                     "71 lbs", "72 lbs", "73 lbs", "74 lbs", "75 lbs", "76 lbs", "77 lbs", "78 lbs", "79 lbs", "80 lbs",
                     "81 lbs", "82 lbs", "83 lbs", "84 lbs", "85 lbs", "86 lbs", "87 lbs", "88 lbs", "89 lbs", "90 lbs",
                     "91 lbs", "92 lbs", "93 lbs", "94 lbs", "95 lbs", "96 lbs", "97 lbs", "98 lbs", "99 lbs", "100 lbs",
                     "101 lbs", "102 lbs", "103 lbs", "104 lbs", "105 lbs", "106 lbs", "107 lbs", "108 lbs", "109 lbs", "110 lbs",
                     "111 lbs", "112 lbs", "113 lbs", "114 lbs", "115 lbs", "116 lbs", "117 lbs", "118 lbs", "119 lbs", "120 lbs",
                     "121 lbs", "122 lbs", "123 lbs", "124 lbs", "125 lbs", "126 lbs", "127 lbs", "128 lbs", "129 lbs", "130 lbs",
                     "131 lbs", "132 lbs", "133 lbs", "134 lbs", "135 lbs", "136 lbs", "137 lbs", "138 lbs", "139 lbs", "140 lbs",
                     "141 lbs", "142 lbs", "143 lbs", "144 lbs", "145 lbs", "146 lbs", "147 lbs", "148 lbs", "149 lbs", "150 lbs",
                     "151 lbs", "152 lbs", "153 lbs", "154 lbs", "155 lbs", "156 lbs", "157 lbs", "158 lbs", "159 lbs", "160 lbs",
                     "161 lbs", "162 lbs", "163 lbs", "164 lbs", "165 lbs", "166 lbs", "167 lbs", "168 lbs", "169 lbs", "170 lbs",
                     "171 lbs", "172 lbs", "173 lbs", "174 lbs", "175 lbs", "176 lbs", "177 lbs", "178 lbs", "179 lbs", "180 lbs",
                     "181 lbs", "182 lbs", "183 lbs", "184 lbs", "185 lbs", "186 lbs", "187 lbs", "188 lbs", "189 lbs", "190 lbs",
                     "191 lbs", "192 lbs", "193 lbs", "194 lbs", "195 lbs", "196 lbs", "197 lbs", "198 lbs", "199 lbs", "200 lbs",
                     "201 lbs", "202 lbs", "203 lbs", "204 lbs", "205 lbs", "206 lbs", "207 lbs", "208 lbs", "209 lbs", "210 lbs",
                     "211 lbs", "212 lbs", "213 lbs", "214 lbs", "215 lbs", "216 lbs", "217 lbs", "218 lbs", "219 lbs", "220 lbs",
                     "221 lbs", "222 lbs", "223 lbs", "224 lbs", "225 lbs", "226 lbs", "227 lbs", "228 lbs", "229 lbs", "230 lbs",
                     "231 lbs", "232 lbs", "233 lbs", "234 lbs", "235 lbs", "236 lbs", "237 lbs", "238 lbs", "239 lbs", "240 lbs",
                     "241 lbs", "242 lbs", "243 lbs", "244 lbs", "245 lbs", "246 lbs", "247 lbs", "248 lbs", "249 lbs", "250 lbs",
                     "251 lbs", "252 lbs", "253 lbs", "254 lbs", "255 lbs", "256 lbs", "257 lbs", "258 lbs", "259 lbs", "260 lbs",
                     "261 lbs", "262 lbs", "263 lbs", "264 lbs", "265 lbs", "266 lbs", "267 lbs", "268 lbs", "269 lbs", "270 lbs",
                     "271 lbs", "272 lbs", "273 lbs", "274 lbs", "275 lbs", "276 lbs", "277 lbs", "278 lbs", "279 lbs", "280 lbs",
                     "281 lbs", "282 lbs", "283 lbs", "284 lbs", "285 lbs", "286 lbs", "287 lbs", "288 lbs", "289 lbs", "290 lbs",
                     "291 lbs", "292 lbs", "293 lbs", "294 lbs", "295 lbs", "296 lbs", "297 lbs", "298 lbs", "299 lbs", "300 lbs"]
    
    let weightsGoal = ["0 lbs", "1 lbs", "2 lbs", "3 lbs", "4 lbs", "5 lbs", "6 lbs", "7 lbs", "8 lbs", "9 lbs", "10 lbs",
                      "11 lbs", "12 lbs", "13 lbs", "14 lbs", "15 lbs", "16 lbs", "17 lbs", "18 lbs", "19 lbs", "20 lbs",
                      "21 lbs", "22 lbs", "23 lbs", "24 lbs", "25 lbs", "26 lbs", "27 lbs", "28 lbs", "29 lbs", "30 lbs",
                      "31 lbs", "32 lbs", "33 lbs", "34 lbs", "35 lbs", "36 lbs", "37 lbs", "38 lbs", "39 lbs", "40 lbs",
                      "41 lbs", "42 lbs", "43 lbs", "44 lbs", "45 lbs", "46 lbs", "47 lbs", "48 lbs", "49 lbs", "50 lbs",
                      "51 lbs", "52 lbs", "53 lbs", "54 lbs", "55 lbs", "56 lbs", "57 lbs", "58 lbs", "59 lbs", "60 lbs",
                      "61 lbs", "62 lbs", "63 lbs", "64 lbs", "65 lbs", "66 lbs", "67 lbs", "68 lbs", "69 lbs", "70 lbs",
                      "71 lbs", "72 lbs", "73 lbs", "74 lbs", "75 lbs", "76 lbs", "77 lbs", "78 lbs", "79 lbs", "80 lbs",
                      "81 lbs", "82 lbs", "83 lbs", "84 lbs", "85 lbs", "86 lbs", "87 lbs", "88 lbs", "89 lbs", "90 lbs",
                      "91 lbs", "92 lbs", "93 lbs", "94 lbs", "95 lbs", "96 lbs", "97 lbs", "98 lbs", "99 lbs", "100 lbs",
                      "101 lbs", "102 lbs", "103 lbs", "104 lbs", "105 lbs", "106 lbs", "107 lbs", "108 lbs", "109 lbs", "110 lbs",
                      "111 lbs", "112 lbs", "113 lbs", "114 lbs", "115 lbs", "116 lbs", "117 lbs", "118 lbs", "119 lbs", "120 lbs",
                      "121 lbs", "122 lbs", "123 lbs", "124 lbs", "125 lbs", "126 lbs", "127 lbs", "128 lbs", "129 lbs", "130 lbs",
                      "131 lbs", "132 lbs", "133 lbs", "134 lbs", "135 lbs", "136 lbs", "137 lbs", "138 lbs", "139 lbs", "140 lbs",
                      "141 lbs", "142 lbs", "143 lbs", "144 lbs", "145 lbs", "146 lbs", "147 lbs", "148 lbs", "149 lbs", "150 lbs",
                      "151 lbs", "152 lbs", "153 lbs", "154 lbs", "155 lbs", "156 lbs", "157 lbs", "158 lbs", "159 lbs", "160 lbs",
                      "161 lbs", "162 lbs", "163 lbs", "164 lbs", "165 lbs", "166 lbs", "167 lbs", "168 lbs", "169 lbs", "170 lbs",
                      "171 lbs", "172 lbs", "173 lbs", "174 lbs", "175 lbs", "176 lbs", "177 lbs", "178 lbs", "179 lbs", "180 lbs",
                      "181 lbs", "182 lbs", "183 lbs", "184 lbs", "185 lbs", "186 lbs", "187 lbs", "188 lbs", "189 lbs", "190 lbs",
                      "191 lbs", "192 lbs", "193 lbs", "194 lbs", "195 lbs", "196 lbs", "197 lbs", "198 lbs", "199 lbs", "200 lbs",
                      "201 lbs", "202 lbs", "203 lbs", "204 lbs", "205 lbs", "206 lbs", "207 lbs", "208 lbs", "209 lbs", "210 lbs",
                      "211 lbs", "212 lbs", "213 lbs", "214 lbs", "215 lbs", "216 lbs", "217 lbs", "218 lbs", "219 lbs", "220 lbs",
                      "221 lbs", "222 lbs", "223 lbs", "224 lbs", "225 lbs", "226 lbs", "227 lbs", "228 lbs", "229 lbs", "230 lbs",
                      "231 lbs", "232 lbs", "233 lbs", "234 lbs", "235 lbs", "236 lbs", "237 lbs", "238 lbs", "239 lbs", "240 lbs",
                      "241 lbs", "242 lbs", "243 lbs", "244 lbs", "245 lbs", "246 lbs", "247 lbs", "248 lbs", "249 lbs", "250 lbs",
                      "251 lbs", "252 lbs", "253 lbs", "254 lbs", "255 lbs", "256 lbs", "257 lbs", "258 lbs", "259 lbs", "260 lbs",
                      "261 lbs", "262 lbs", "263 lbs", "264 lbs", "265 lbs", "266 lbs", "267 lbs", "268 lbs", "269 lbs", "270 lbs",
                      "271 lbs", "272 lbs", "273 lbs", "274 lbs", "275 lbs", "276 lbs", "277 lbs", "278 lbs", "279 lbs", "280 lbs",
                      "281 lbs", "282 lbs", "283 lbs", "284 lbs", "285 lbs", "286 lbs", "287 lbs", "288 lbs", "289 lbs", "290 lbs",
                      "291 lbs", "292 lbs", "293 lbs", "294 lbs", "295 lbs", "296 lbs", "297 lbs", "298 lbs", "299 lbs", "300 lbs"]
    
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
            Section("") { // Weight now SELECTION
                Picker("weightNow", selection: $weightNow) {
                    ForEach(weightsNow, id: \.self) { age in
                        Text(age)
                            .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75)) // Apply color here
                    }
                }
                .pickerStyle(.menu)
                .accentColor(Color(red: 0.51, green: 1, blue: 0.75)) // Apply accent color
            }
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
            Section("") { // Weight goal SELECTION
                Picker("weightGoal", selection: $weightGoal) {
                    ForEach(weightsGoal, id: \.self) { age in
                        Text(age)
                            .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75)) // Apply color here
                    }
                }
                .pickerStyle(.menu)
                .accentColor(Color(red: 0.51, green: 1, blue: 0.75)) // Apply accent color
            }
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
            Section("") { // Height SELECTION
                Picker("Age", selection: $height) {
                    ForEach(heights, id: \.self) { age in
                        Text(age)
                            .foregroundColor(Color(red: 0.51, green: 1, blue: 0.75)) // Apply color here
                    }
                }
                .pickerStyle(.menu)
                .accentColor(Color(red: 0.51, green: 1, blue: 0.75)) // Apply accent color
            }
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
