//
//  Privacy.swift
//  CalCalc
//
//  Created by Max Goldberg on 12/19/23.
//

import SwiftUI

struct Privacy: View {
  var body: some View {
      ScrollView{
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 393, height: 190)
              .background(Color(red: 0.20, green: 0.27, blue: 0.23))
              .offset(x: -1, y: -1215.50)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, y: 1
              )
            ZStack() {
                Image(.logoLight)
                    .resizable()
                    .frame(width: 90, height: 62)
            }
            .frame(width: 52, height: 12)
            .offset(x: 0.50, y: -1153.50)
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
//            .background(Color(red: 0.20, green: 0.27, blue: 0.24))
            .offset(x: 0.50, y: -1154.50)
            ZStack() {

            }
            .frame(width: 44, height: 44)
            .offset(x: -156.50, y: -1045.50)
            Text("CalCalc Privacy Policy\nLast Updated: 12/15/2023\n\nWelcome to CalCalc! This Privacy Policy outlines how we collect, use, disclose, and safeguard your personal information when you use our mobile application.\n\nBy using CalCalc, you consent to the practices described in this Privacy Policy. Please read this policy carefully to understand our practices regarding your personal information.\n\n1. Information We Collect\n\n1.1 Personal Information: CalCalc may collect personal information that you voluntarily provide, including but not limited to your name, email address, age, weight, height, fitness goals, and dietary preferences.\n\n1.2 Usage Information: We may collect information about your interactions with CalCalc, such as the features you use, the pages you visit, and the actions you take.\n\n1.3 Device Information: We may collect information about your device, including the device type, operating system, and unique device identifiers.\n\n2. How We Use Your Information\n\n2.1 Personalization: We use the information collected to personalize your experience with CalCalc, providing tailored recommendations for nutrition, fitness, and goal setting.\n\n2.2 Analytics: We may use aggregated and anonymized data for analytics purposes to improve CalCalc's functionality, features, and user experience.\n\n2.3 Communication: We may use your contact information to send you important updates, newsletters, and promotional materials. You can opt out of receiving promotional emails at any time.\n\n3. Sharing Your Information\n\n3.1 Third-Party Service Providers: We may share your information with third-party service providers who assist us in delivering and improving CalCalc. These providers are contractually obligated to protect your information.\n\n3.2 Legal Compliance: We may disclose your information when required by law, regulation, or legal process.\n\n4. Security\n\nWe implement reasonable security measures to protect the confidentiality and integrity of your information. However, no method of transmission over the internet or electronic storage is completely secure.\n\n5. Your Choices\n\nYou can control the collection and use of certain information by adjusting your device settings or preferences within CalCalc. If you have questions about your choices or need assistance, contact Max, Emily, and Jeff.\n\n6. Updates to This Privacy Policy\n\nWe may update this Privacy Policy to reflect changes in our practices or for other operational, legal, or regulatory reasons. We will notify you of any material changes by posting the updated policy on CalCalc.\n\n7. Contact Us\n\nIf you have any questions, concerns, or requests regarding this Privacy Policy, please contact Max, Emily, and Jeff.\n\nThank you for trusting CalCalc with your health and fitness journey!\n")
              .font(Font.custom("Rounded Mplus 1c Bold", size: 15).weight(.bold))
              .underline()
              .foregroundColor(.white)
              .offset(x: -1.50, y: -303)
              .padding()
          }
          .frame(width: 393, height: 2381)
          .background(Color(red: 0.15, green: 0.20, blue: 0.18));
        }
      }

      }
    
#Preview {
    Privacy()
}
