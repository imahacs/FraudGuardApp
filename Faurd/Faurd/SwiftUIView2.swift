//
//  SwiftUIView2.swift
//  Faurd
//
//  Created by sumaih on 24/08/1445 AH.
//

 import SwiftUI

struct SwiftUIView2: View {
    @State private var email = ""
    var body: some View {
            ZStack{
                
                Image("po")
                    .resizable()
                    .ignoresSafeArea()
           
                ScrollView{                VStack(alignment: .leading){
                    
              
                    
                    Text(" Forgot password ")
                        .foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                        .font(.system(size:28,weight: .bold ,design: .rounded))
                        .padding(.leading, 90)
                        .padding(.top, 30)

                    Image("Forgot")
                        .resizable()
                    .frame(width:300 ,height: 300)
                    .padding(.leading,50)
                       // .offset(x:0,y:-160)
                    //  .offset(x:-55, y:50)
                    Text("Enter your email below to reset your password")
                        .padding(.top, 2)
                       .padding(.bottom, 20)
                        .padding(.leading, 18)
                        .foregroundColor(Color(red: 0.345, green:0.538, blue: 0.793))
//
                    // .font(.system(size:14,weight: .bold ,design: .rounded))
                     // .offset(x:-2, y:60)
                    //textfiled
                    

                        
                        VStack(alignment: .leading){
                           // Text("Email")
                                //.padding(.top,300)
                                //.padding(.leading, 18)
                              //  .foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                               // .font(.system(size:20,weight: .bold ,design: .rounded))
                                //.opacity(0.5)
                             //.offset(x:10,y:300)
                            
                            ZStack{
                                
                                RoundedRectangle(cornerRadius: 12)
                                    .fill(.white)
                                    .frame(width: 350,height: 57)
                                  //  .padding(.top,300)
                                RoundedRectangle(cornerRadius: 12)
                                    .stroke(.synblue, lineWidth: 3)
                                    .frame(width: 350,height: 57)
                                   // .padding(.top,300)
                                TextField("example@example . com", text:$email)
                                    .padding(.leading, 28)
//
                                
                            }
                        }
                       
                        
                        
                        
                        
                        
                        //end of textfiled
                        
                        
                        Button {
                            //Create an account
                        }label: {
                            
                            Text("Reset password")
                                .padding(.top,1)
                            // .offset(x:-1,y:0)
                            //  .padding(.all, 18)
                            // .padding(.vertical, -10.0)
                                .padding(.top,1)
                                .foregroundColor(Color(hue: 0.595, saturation: 0.033, brightness: 0.947))
                                .frame(width: 325,height: 57)
                                .background(RoundedRectangle(cornerRadius: 10,style:.continuous)
                                    .foregroundColor(Color(red: 0.001, green: 0.291, blue: 0.675)))
                                .padding(.leading,37)
                                .padding(.top)
                            //    .offset(x:-1,y:10)
                        }//.padding(.top,190)
                            
}//scroll
                        //.background(RoundedRectangle(cornerRadius: 50,style:.continuous)
                        //  .foregroundColor(Color(red: 0.36470588235294116, green: 0.8823529411764706, blue: 0.9019607843137255)))
                    }//vstack
                    
                }//Scrolliew
            }//zstack
            
            
            // .padding()
        }
#Preview {
    SwiftUIView2()
}
