//
//  onbording02.swift
//  Faurd
//
//  Created by sumaih on 24/08/1445 AH.
//

import SwiftUI

struct onbording02: View {
   
    var body: some View {
        
    
            VStack {
                // Image(systemName: "wifi")
                // Spacer()
                // Spacer()
                // .statusBar(hidden: false)
                HStack {
                    // Image(systemName: "wifi")
                    Spacer()
                    // Image(systemName:"battery.100")
                    Spacer()
                    
                    
                    
                    // .frame(height:100)
                    // Spacer()
                    //.frame(width: 300, height: 300, alignment: .topLeading)
                    //.frame(height:100)
                    //Spacer()
                    // Button("Skip"){
                    // .foregroundStyle(.red)
                    // .frame(width: 300, height: 100, alignment: .topLeading)
                    //Spacer()
                    
                    //  }
                    
                        .tint(.gray)
                    //Spacer()
                    //Spacer()
                        .frame(height:100)
                }
                
                Text("Explore").bold()
                    .offset(x:-20,y:20)
                    .font(.system(size: 80))
                
                    .foregroundColor(Color(uiColor: UIColor(red: 0, green: 0.290, blue: 0.678, alpha: 3)))
                    .frame(width: 300, height: 100, alignment: .topLeading)
                // .font(.SF pro)
                    .font(.system(.body, design: .rounded))
                // .fontWeight(.heavy)
                    .opacity(0.1)
                Text("Explore").bold()
                    .offset(x:-20,y:-15)
                    .font(.system(size: 80))
                    .foregroundColor(Color(uiColor: UIColor(red: 0, green: 0.290, blue: 0.678, alpha: 9)))
                    .frame(width: 300, height: 100, alignment: .topLeading)
                    .font(.system(.body, design: .rounded))
                // .fontWeight(.heavy)
                    .opacity(0.2)
                
                Text("Explore").bold()
                //.offset(x:-20,y:1)
                    .offset(x:-20,y:-50)
                    .font(.system(size: 80))
                    .foregroundColor(Color(uiColor: UIColor(red: 0, green: 0.290, blue: 0.678, alpha: 26)))
                    .frame(width: 300, height: 100, alignment: .topLeading)
                    .font(.system(.body, design: .rounded))
                //.fontWeight(.heavy)
                    .opacity(0.3)
                Text("Explore").bold()
                    .offset(x:-20,y:-90)
                    .font(.system(size: 80))
                    .foregroundColor(Color(uiColor: UIColor(red: 0, green: 0.290, blue: 0.678, alpha: 100)))
                    .frame(width: 300, height: 100, alignment: .topLeading)
                    .font(.system(.body, design: .rounded))
                
                // .fontWeight(.heavy)
                Text("Explore Feature")
                    .offset(x:-10,y:-50)
                    .font(.system(size: 25))
                    .foregroundColor(Color(uiColor: UIColor(red: 0.36470588235294116, green:0.8823529411764706, blue: 0.9019607843137255, alpha: 100)))
                    .frame(width: 300, height: 100, alignment: .topLeading)
                    .font(.system(.body, design: .rounded))
                    .fontWeight(.heavy)
                //.fontWeight(.heavy)
                Text("It allows you to take a look at scammers and the most common fraud methods")
                    .font(.system(size: 17))
                    .foregroundColor(Color(uiColor: UIColor(red: 0, green: 0.290, blue: 0.678, alpha: 100)))
                    .frame(width: 300, height: 100, alignment: .topLeading)
                    .font(.system(.body, design: .rounded))
                //.fontWeight(.heavy)
                    .offset(x:-10,y:-120)
                //ZStack{  RoundedRectangle(cornerRadius: 25)
                //.fill(.cyan)
                // .frame(width: 175, height: 50)
                //   .offset(x:1,y:-90)
                
                
                // .statusBar(hidden: false)
                //    some statusBar(hidden: view)
                // }
                
                //   }
                
                //  Button("Let's Start!") {
                
                //         }
                NavigationLink{
                TabBar()
                }label:{
                Text("Next")
                }
                // .buttonStyle(.borderedProminent)
                //     .buttonBorderShape(.capsule)
                // .frame(width: 153,height: 38)
                    .frame(width: 153,height: 38)
                    .background(RoundedRectangle(cornerRadius: 50,style:.continuous)
                        .foregroundColor(Color(red: 0.36470588235294116, green: 0.8823529411764706, blue: 0.9019607843137255)))
                    .offset(x:-1,y:-140)
                
                
                //  Button("Bordered Prominent Button") {
                
                //    }
                //     .buttonStyle(.borderedProminent)
                //     .buttonBorderShape(//.roundedRectangle(radius: 8))
                
                    .tint(.blue)
                    .opacity(1)
                
                
            }
            .padding()
        }
    }

    #Preview {
        onbording02()
    }

