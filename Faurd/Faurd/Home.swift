//
//  Home.swift
//  Faurd
//
//  Created by sumaih on 16/08/1445 AH.
//

import SwiftUI



struct Home: View {
    @State private var currentIndex = 0
   
var image: [String] = [ "1", "2","3"]
    @State var offeset: CGFloat = 0
    var body: some View {
        
    //NavigationView {
            VStack(alignment: .center){
                
               VStack{
                    Text("Welcome,")
                       .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .bold()
                        .foregroundColor(Color(.darkblue1))
                        .padding(.leading, 68.201)
                    
                    Text("User")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                      .offset(x:40,y:-5)
                        .foregroundColor(Color(.synblue))
                        .bold()
                        .padding(.leading, 0.0)
                   .padding(.trailing, 70.0)}
                .position(x:50,y: 80)
                ScrollView(.init()){
                    TabView{
                        
                       ForEach(
                            image, id: \.self) { index in
                                
                                
                                
                                Image(index)
                                
                                
                                
                            }
                        
                            .cornerRadius(30)
                            //.shadow(radius: 10)
                            .frame(width: 350,height: 200 )
                        
                    
                        
                    }
                    .tabViewStyle(PageTabViewStyle(indexDisplayMode: .automatic))
                }
            
               .position(x:165,y:10)

                .padding(.leading, 9.264)
                .padding(19.829)
                HStack(spacing:0){
                   ZStack{
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                            .frame(width: /*@START_MENU_TOKEN@*/160.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/160.0/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.white)
                            .shadow(radius: 5)
                       VStack{
                            HStack {
                                Image(systemName: "exclamationmark.bubble")
                                    .foregroundColor(.darkblue1)
                                .font(.system(size: 16))
                                Text("Report")
                                    .font(.system(size: 18))
                                    .fontWeight(.light)
                                    .foregroundColor(.darkblue1)
                                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                                
                                
                                
                                
                            }
                            .padding(.leading,-40)
                            .padding(.bottom, 100)
                            
                            Text("Report about any message and mail you received")
                                .font(.system(size: 11))
                                .foregroundColor(.babygray)
                                .multilineTextAlignment(.leading)
                                .padding(.top,-90)
                                .padding(.horizontal,20)
                            
                        }
                        
                        HStack{
                            NavigationLink{
                                SwiftUIView()
                            }label: {
                                Text("Get Started")
                            }
                           .font(.system(size: 16))
                            .foregroundColor(.synblue)
                            .font(.body)
                            Image(systemName: "chevron.forward")
                               .foregroundColor(.synblue)
                              .font(.system(size: 16))
                      }
                       .padding(.top, 120.0)
                       .padding(.leading, 35)
                        
                        
                        
                    }
                       ZStack{ RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                          .frame(width: /*@START_MENU_TOKEN@*/160.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/160.0/*@END_MENU_TOKEN@*/)
                        
                            .foregroundColor(.white)
                            .shadow(radius: 5)
                        VStack{
                            HStack {
                                Image(systemName: "checkmark.seal")
                                    .foregroundColor(.darkblue1)
                                    .font(.system(size: 16))
                                Text("Check")
                                    .font(.system(size: 18))
                                    .fontWeight(.light)
                                    .foregroundColor(.darkblue1)
                                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                                
                                
                                
                            }
                            .padding(.leading,-50)
                            .padding(.bottom, 90)
                            
                           Text("Check about any URL, Email, and Number you don’t trust")
                                .font(.system(size: 11))
                                .foregroundColor(.babygray)
                               .multilineTextAlignment(.leading)
                                .padding(.top,-80)
                                .padding(.horizontal,20)
                            HStack{
                                NavigationLink{
                                    Checkـpage()
                                }label:{
                                    Text("Get Started")
                                }
                                .font(.system(size: 16))
                               .foregroundColor(.synblue)
                                .font(.body)
                                Image(systemName: "chevron.forward")
                                    .foregroundColor(.synblue)
                                    .font(.system(size: 16))
                           }
                           .padding(.top, -10)
                           .padding(.leading, 40)
                        }
                    }
                    
                    //vstac{
                    //Hstack{ icon text1 }
                    //text2
                    //}
                    
                }
                .position(x:198,y: 30)
     Spacer()
                   .frame(width: 140, height: /*@START_MENU_TOKEN@*/160.0/*@END_MENU_TOKEN@*/)
                
                
                
                
                
             
            }
            .background(
            Image ("po"))
        }

    }
//}


#Preview {
    Home()
}
