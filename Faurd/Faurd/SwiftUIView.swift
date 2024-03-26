//
//  SwiftUIView.swift
//  Faurd
//
//  Created by sumaih on 24/08/1445 AH.
//

import SwiftUI

struct SwiftUIView: View {
    @State private var email = ""
        @State private var password = ""
    var body: some View {
            ZStack{
                
                Image("po")
                    .resizable()
                    .ignoresSafeArea()
                
                
                VStack(alignment: .leading){
                    
                    
                    
                    Text("Log In")
                        .foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                        .font(.system(size:30,weight: .bold ,design: .rounded))
                        .padding(.leading, 18)
                        .padding(.top, 40)
                    //  .offset(x:-55, y:50)
                    // .font(.system(size:14,weight: .bold ,design: .rounded))
                    //   .offset(x:-2, y:60)
                    //textfiled
                    
                    ScrollView{
                        VStack(alignment: .leading){
                            Text("Email")
                            //.padding(.all, 40)
                                .foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                                .font(.system(size: 25))
                                .opacity(0.5)
                                .padding(.leading, 18)
                            // .padding(.all,40)
                            ZStack{
                                
                                RoundedRectangle(cornerRadius: 12)
                                    .fill(.white)
                                    .frame(width: 350,height: 57)
                                RoundedRectangle(cornerRadius: 12)
                                    .stroke(.synblue, lineWidth: 3)
                                    .frame(width: 350,height: 57)
                                TextField("example@example . com", text:$email )
                                    .padding(.leading, 28)
                                // .padding(.all, 40.0)
                                
                                
                                
                            }
                        }
                        VStack(alignment: .leading){
                            Text("Password")
                                .padding(.leading, 18)
                                .foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                                .font(.system(size: 25))
                                .opacity(0.5)
                            //   .offset(x:4,y:4)
                            ZStack{
                                
                                RoundedRectangle(cornerRadius: 12)
                                    .fill(.white)
                                    .frame(width: 350,height: 57)
                                RoundedRectangle(cornerRadius: 12)
                                    .stroke(.synblue, lineWidth: 3)
                                    .frame(width: 350,height: 57)
                                
                                TextField("password", text: $password)
                                    .padding(.leading, 28)
                                
                                
                            }
                        }
                        //end of textfiled
                        
                        
                        NavigationLink{
                            SwiftUIView4()
                        //Create an account
                        }label: {
                            Text("Log In")
                            // .offset(x:-1,y:0)
                            //  .padding(.all, 18)
                            // .padding(.vertical, -10.0)
                            
                                .foregroundColor(Color(hue: 0.595, saturation: 0.033, brightness: 0.947))
                                .frame(width: 325,height: 57)
                                .background(RoundedRectangle(cornerRadius: 10,style:.continuous)
                                    .foregroundColor(Color(red: 0.001, green: 0.291, blue: 0.675)))
                            //    .offset(x:-1,y:10)
                        }.padding(.top,20)
                        HStack(spacing: 100) {
                            NavigationLink{
                                ContentView()
                            }label:{
                                Text("Sing up")
                                    .offset(x:-39,y:18)
                                    .font(.system(size:20,weight: .regular ,design: .rounded))
                                // .padding([.top, .trailing], 20)
                                // .padding(.leading,10)
                                //   .frame(width: 153,height: 38)
                                    .foregroundColor(.darkBlue)
                                
                                //.padding(.top, 25)
                                NavigationLink{
                                    SwiftUIView2()
                                }label:{
                                    Text("Forgot Password")
                                        .offset(x:40,y:4)
                                        .font(.system(size:20,weight: .regular ,design: .rounded))
                                    // .padding([.top, .trailing], 20)
                                    // .padding(.leading,10)
                                    //   .frame(width: 153,height: 38)
                                        .foregroundColor(.darkBlue)
                                }
                                .padding(.top, 25)
                                //.padding(.leading,30)
                            }
                        }
                        
                    }//scroll
                    //.background(RoundedRectangle(cornerRadius: 50,style:.continuous)
                    //  .foregroundColor(Color(red: 0.36470588235294116, green: 0.8823529411764706, blue: 0.9019607843137255)))
                }//vstack
                
            }//Scrolliew
        }//zstack
    }
       // .padding()
    
#Preview {
    SwiftUIView()
}
