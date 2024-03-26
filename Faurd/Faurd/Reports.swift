//
//  Reports.swift
//  Faurd
//
//  Created by sumaih on 25/08/1445 AH.
//

import SwiftUI

struct Reports: View {
    var body: some View {
        VStack{
            Text("Your Reports")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.darkblue1)
            HStack(){
                ZStack(alignment: .center){
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.white)
                        .frame(width: 350, height: 110)
                        .padding(.bottom, 20.0)
                    Text("Email")
                        .position(x: 70, y: 25)
                    Text("Mohammed Ali")
                        .position(x: 105, y: 45)
                        .font(.system(size: 12))
                    //.foregroundColor(/@START_MENU_TOKEN@/)
                    NavigationLink {
                        ReportView()
                    } label: {
                        Label("", systemImage: "")
                        //.foregroundColor(/@START_MENU_TOKEN@/)
                            .position(x: 325, y: 25)
                    }
                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                        .font(.system(size: 10))
                        .padding(.top,-35)
                        .padding(.horizontal, 20)
                        .foregroundColor(.secondary)
                    
                        .font(.system(size: 10))
                        .padding(.top, 75)
                        .padding(.horizontal, 60)
                    
                }
                
            }
            ZStack(alignment: .center){
                
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 350, height: 110)
                    .cornerRadius(10.0)
                    .padding(.bottom, 20.0)
                Text("Email")
                    .position(x: 70, y: 25)
                Text("Mohammed Ali")
                    .position(x: 105, y: 45)
                    .font(.system(size: 12))
                //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                NavigationLink {
                    ReportView()
                } label: {
                    Label("", systemImage: "")
                    //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                        .position(x: 325, y: 25)
                }
                Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                    .font(.system(size: 10))
                    .padding(.top, 28)
                    .padding(.horizontal, 20)
                    .foregroundColor(.secondary)
                
                .font(.system(size: 10))
                .padding(.top, 0)
                .padding(.horizontal, 60)
                
            }
            ZStack(alignment: .center){
                
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 350, height: 110)
                    .cornerRadius(10.0)
                    .padding(.bottom, 20.0)
                Text("Number")
                    .position(x: 70, y: 25)
                Text("Mohammed Ali")
                    .position(x: 105, y: 45)
                    .font(.system(size: 12))
                //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                NavigationLink {
                    ReportView()
                } label: {
                    Label("", systemImage: "")
                    //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                        .position(x: 325, y: 25)
                }
                Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                    .font(.system(size: 10))
                    .padding(.top, -30)
                    .padding(.horizontal, 20)
                    .foregroundColor(.secondary)
                
                    .font(.system(size: 10))
                    .padding(.top, 75)
                    .padding(.horizontal, 60)
                
            }
            ZStack(alignment: .center){
                
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 350, height: 110)
                    .cornerRadius(10.0)
                    .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
                Text("Email")
                    .position(x: 70, y: 25)
                Text("Mohammed Ali")
                    .position(x: 105, y: 45)
                    .font(.system(size: 12))
                //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                NavigationLink {
                    ReportView()
                } label: {
                    Label("",
                          systemImage: "")
                    //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                    .position(x: 325, y: 25)
                }
                Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                    .font(.system(size: 10))
                    .padding(.top, -30)
                    .padding(.horizontal, 20)
                    .foregroundColor(.secondary)
                
                    .font(.system(size: 10))
                    .padding(.top, 75)
                    .padding(.horizontal, 60)
                
            }
            .padding(.bottom, 90.0)
        }
        .background(Image("po"))
    }
}
            
            
        


            
            
            
        
        
    

#Preview {
    Reports()
}
