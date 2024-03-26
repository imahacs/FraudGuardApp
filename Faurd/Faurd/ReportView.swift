//
//  cc.swift
//  Faurd
//
//  Created by sumaih on 24/08/1445 AH.
//



import SwiftUI

struct ReportView: View {
    @State private var progress = 0.5
    var body: some View {
        ZStack(){
            Color.synblue.ignoresSafeArea()
            HStack(){
                ZStack(alignment: .center){
                    Rectangle()
                    
                        .fill(Color.white)
                        .frame(width: 350, height: 710)
                        .cornerRadius(10.0)
                    Text("Email")
                        .position(x: 70, y: 40)
                    Text("Mohammed Ali")
                        .position(x: 105, y: 70)
                        .font(.system(size: 12))
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                        .font(.system(size: 10))
                        .padding(.top, 28)
                        .padding(.horizontal, 20)
                        .foregroundColor(.secondary)
                        .position(CGPoint(x: 200.0, y: 90))
                    VStack {
                        ProgressView(value: progress)
                        Button("Trust Score") { progress += 0.05 }
                    }
                    .position(CGPoint(x: 140.0, y: 180))
                    .font(.system(size: 10))
                  //  .padding(.top, 75)
                    .padding(.horizontal, 60)
                    
                    Image("Image")
                        .position(CGPoint(x: 290.0, y: 250.0))

                }
                .background(
                Image ("po"))
            }
        }
    }
}

#Preview {
    ReportView()
}

