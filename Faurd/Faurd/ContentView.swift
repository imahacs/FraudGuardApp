//
//  ContentView.swift
//  Faurd
//
//  Created by sumaih on 16/08/1445 AH.
//


   
import SwiftUI

struct ContentView: View {
    @State private var username = ""
    @State private var ID = ""
        @State private var email = ""
        @State private var password = ""
    var body: some View {
        NavigationView {
            ZStack{
                
                Image("po")
                    .resizable()
                    .ignoresSafeArea()
                
                
                VStack(alignment: .leading){
                    
                    
                    
                    Text("Create an account ")
                        .foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                        .font(.system(size:28,weight: .bold ,design: .rounded))
                        .padding(.leading, 18)
                        .padding(.top, 30)
                    //  .offset(x:-55, y:50)
                    Text("create an account , it’s takes less than a minute . Enter your email and password")
                        .padding(.top, 2)
                        .padding(.bottom, 20)
                        .padding(.leading, 18)
                        .foregroundColor(Color(red: 0.345, green:0.538, blue: 0.793))
                    
                    // .font(.system(size:14,weight: .bold ,design: .rounded))
                    //   .offset(x:-2, y:60)
                    //textfiled
                    
                    ScrollView{
                        VStack(alignment: .leading){
                            Text("Fill name")
                            //.padding(.all, 40)
                                .foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                                .font(.system(size:20,weight: .bold ,design: .rounded))
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
                              TextField("name",text:$username)
                                    .padding(.leading, 28)
                                // .padding(.all, 40.0)
                                
                                
                                
                            }
                        }
                        VStack(alignment: .leading){
                            Text("ID")
                                .padding(.leading, 18)
                                .foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                                .font(.system(size:20,weight: .bold ,design: .rounded))
                                .opacity(0.5)
                            //   .offset(x:4,y:4)
                            ZStack{
                                
                                RoundedRectangle(cornerRadius: 12)
                                    .fill(.white)
                                    .frame(width: 350,height: 57)
                                RoundedRectangle(cornerRadius: 12)
                                    .stroke(.synblue, lineWidth: 3)
                                    .frame(width: 350,height: 57)
                                TextField("1036925945", text: $ID )
                                    .padding(.leading, 28)
                                
                                
                            }
                        }
                        VStack(alignment: .leading){
                            Text("Email")
                                .padding(.leading, 18)
                                .foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                                .font(.system(size:20,weight: .bold ,design: .rounded))
                                .opacity(0.5)
                            //   .offset(x:4,y:4)
                            ZStack{
                                
                                RoundedRectangle(cornerRadius: 12)
                                    .fill(.white)
                                    .frame(width: 350,height: 57)
                                RoundedRectangle(cornerRadius: 12)
                                    .stroke(.synblue, lineWidth: 3)
                                    .frame(width: 350,height: 57)
                                TextField("example@example . com", text:$email)
                                    .padding(.leading, 28)
                                
                                
                            }
                        }
                        VStack(alignment: .leading){
                            Text("Password")
                                .padding(.leading, 18)
                                .foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                                .font(.system(size:20,weight: .bold ,design: .rounded))
                                .opacity(0.5)
                            //   .offset(x:4,y:4)
                            ZStack{
                                
                                RoundedRectangle(cornerRadius: 12)
                                    .fill(.white)
                                    .frame(width: 350,height: 57)
                                RoundedRectangle(cornerRadius: 12)
                                    .stroke(.synblue, lineWidth: 3)
                                    .frame(width: 350,height: 57)
                                TextField("Password", text:$password)
                                    .padding(.leading, 28)
                                
                                
                            }
                        }
                        
                        
                        
                        
                        
                        //end of textfiled
                        
                        
                        Button {
                            //Create an account
                        }label: {
                            Text("Sing up")
                            // .offset(x:-1,y:0)
                            //  .padding(.all, 18)
                            // .padding(.vertical, -10.0)
                            
                                .foregroundColor(Color(hue: 0.595, saturation: 0.033, brightness: 0.947))
                                .frame(width: 325,height: 57)
                                .background(RoundedRectangle(cornerRadius: 10,style:.continuous)
                                    .foregroundColor(Color(red: 0.001, green: 0.291, blue: 0.675)))
                            //    .offset(x:-1,y:10)
                        }.padding(.top,20)
                        
                       // HStack{
                            //Text("Already have an account ? ")
                               // .padding(.vertical)
                            // .padding(.leading,30)
                               // .foregroundColor(Color(red: 0.001, green:0.291, blue: 0.675))
                          //  NavigationLink{
                               // SwiftUIView()
                           // }label:{
                               // Text("Log In")
                                   // .offset(x:-5,y:-10)
                                  //  .font(.system(size:20,weight: .bold ,design: .rounded))
                                // .padding([.top, .trailing], 20)
                                // .padding(.leading,10)
                                //   .frame(width: 153,height: 38)
                                   // .foregroundColor(.synblue)
                            //}
                          //  .padding(.top, 20)
                            
                        //}//scroll
                        //.background(RoundedRectangle(cornerRadius: 50,style:.continuous)
                        //  .foregroundColor(Color(red: 0.36470588235294116, green: 0.8823529411764706, blue: 0.9019607843137255)))
                    }//vstack
                    
                }//Scrolliew
            }//zstack
            
            
            // .padding()
        }
    }}

#Preview {
    ContentView()
}
