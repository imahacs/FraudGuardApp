//
//  Profile.swift
//  Faurd
//
//  Created by sumaih on 16/08/1445 AH.
//

import SwiftUI

import SwiftUI

struct Profile: View {
    var body: some View {
       // NavigationView{
            VStack{
                ZStack{
                    Image("RR")
                    .resizable()
                    .ignoresSafeArea()
                    ZStack{
                        Image(systemName: "circle.fill")
                            .foregroundStyle(Color.white)
                            .font(.system(size: 100))
                            .padding(.bottom,600)
                            .padding(.trailing,250)
                        Image("99")
                            .resizable()
                            .frame(width: 75,height:75)
                            .padding(.bottom,600)
                            .padding(.trailing,250)
                    }
                    Text("User")
                        .padding(.bottom,575)
                        .padding(.trailing,70.0)
                        .foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                        .font(.system(size:28,weight: .bold ,design: .rounded))
                    // .padding(.leading, 90)
                    //.padding(.top, 30)
                    // Text("User")
                    //.foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                    // .font(.system(size:28,weight: .bold ,design: .rounded))
                    // .padding(.trailing, 200)
                    //.padding(.bottom, 550)
                    
                    Button {
                        //Create an account
                    }label: {
                        ZStack{
                            // ZStack{
                            NavigationLink{
                                Reports()
                            }label:{
                                Text("Reports")
                            }
                            //  }
                            
                            
                                .padding(.top,1)
                                .padding(.trailing,240.0)
                            // .offset(x:-1,y:0)
                            //  .padding(.all, 18)
                            // .padding(.vertical, -10.0)
                                .padding(.top,1)
                                .foregroundColor(Color(.darkblue1))
                                .frame(width: 350,height: 36)
                                .background(RoundedRectangle(cornerRadius: 10,style:.continuous)
                                    .foregroundColor(Color(.white)))
                                //.shadow(radius: 5)
                                .padding(.horizontal,37)
                                .padding(.bottom,400)
                            // ZStack{
                            // }
                            //ZStack{
                            // Image(systemName:"chevron.right")
                            // .resizable()
                            // .foregroundColor(.darkBlue)
                        }
                    }
                    ZStack{
                        Button {
                            //Create an account
                        }label: {
                            
                            Text("Turst score")
                                .padding(.top,1)
                                .padding(.trailing,220.0
                                )
                            // .offset(x:-1,y:0)
                            //  .padding(.all, 18)
                            // .padding(.vertical, -10.0)
                                .padding(.top,1)
                                .foregroundColor(Color(.darkblue1))
                                .frame(width: 350,height: 36)
                                .background(RoundedRectangle(cornerRadius: 10,style:.continuous)
                                    .foregroundColor(Color(.white)))
                                //.shadow(radius: 5)
                                .padding(.horizontal,37)
                                .padding(.bottom,300)
                        }
                        Text("7.5")
                            .padding(.bottom,300)
                            .padding(.leading,290)
                            .foregroundColor(.synblue)
                        
                    }
                    Button {
                        //Create an account
                    }label: {
                        NavigationLink{
                            mm()
                        }label:{
                            Text("About")
                        }
                        
                            .padding(.top,1)
                            .padding(.trailing,250.0)
                        // .offset(x:-1,y:0)
                        //  .padding(.all, 18)
                        // .padding(.vertical, -10.0)
                            .padding(.top,1)
                            .foregroundColor(Color(.darkblue1))
                            .frame(width: 350,height: 36)
                            .background(RoundedRectangle(cornerRadius: 10,style:.continuous)
                                .foregroundColor(Color(.white)))
                            //.shadow(radius: 5)
                            .padding(.horizontal,37)
                            .padding(.bottom,200)
                    }
                    
                    // .navigationTitle("User")//.navigationBarHidden(/@START_MENU_TOKEN@/false/@END_MENU_TOKEN@/)
                    //.foregroundColor(.darkBlue)
                }//nav
            }.background(
                Image ("po"))
        }
    }
//}

#Preview {
    Profile()
}
