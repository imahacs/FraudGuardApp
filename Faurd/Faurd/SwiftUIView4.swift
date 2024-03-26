//
//  SwiftUIView4.swift
//  Faurd
//
//  Created by sumaih on 24/08/1445 AH.
//

import SwiftUI

struct SwiftUIView4: View {
    @State private var username = ""
    @State private var phonenumber = ""
    @State private var email = ""
    @State private var description = ""
    @State private var additionalfiles = ""
    @State private var document = ""
   
    //    @State var Phonenumber: String = "6666"
    //    @State var Email: String = "example@email.com"
    //    @State var Description: String = "what"
    //    @State var Additionalfiles : String = "uploud here"
    //
    var body: some View {
        
        ZStack {
            Image("po")
                .resizable()
                .ignoresSafeArea()
            RoundedRectangle(cornerRadius: 12)
                .fill(.white)
                .frame(width: 350,height: 675)
                .shadow(radius: 3)
                .padding(.top,80)
            //  .padding(.top,300)
            // RoundedRectangle(cornerRadius: 12)
            //.stroke(.sys, lineWidth: 3)
            //.frame(width: 350,height: 57)
            Text("Please fill in the a froud information :")
                .padding(.bottom,650)
                .padding(.trailing,33)
                .foregroundColor(.darkBlue)
                .font(.system(size:18,weight: .bold ,design: .rounded))
            
           // VStack{
                HStack{
                    Text("Name")
                        .foregroundColor(.darkBlue)
                        .font(.system(size: 18))
                        .padding(.bottom,490)
                        .padding(.trailing,260.0)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 12)
                        .fill(.white)
                        .frame(width: 322,height: 39)
                        .padding(.bottom,410)
                        .shadow(radius: 3)
                    //RoundedRectangle(cornerRadius: 12)
                    //.stroke(.sys, lineWidth: 3)
                    //.frame(width: 350,height: 57)
                    //.padding(.top,300)
                    TextField("full name", text: $username)
                        .padding(.bottom,410)
                    .padding(.leading, 50)
                    
            }
            HStack{
                Text("Number")
                    .foregroundColor(.darkBlue)
                    .font(.system(size: 18))
                    .padding(.bottom,330)
                    .padding(.trailing,240.0)
            }
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(.white)
                    .frame(width: 322,height: 39)
                    .padding(.bottom,250)
                    .shadow(radius: 3)
                //RoundedRectangle(cornerRadius: 12)
                //.stroke(.sys, lineWidth: 3)
                //.frame(width: 350,height: 57)
                //.padding(.top,300)
                TextField("+966", text: $phonenumber)
                    .padding(.bottom,250)
                .padding(.leading, 50)
                
        }
            HStack{
                Text("Email")
                    .foregroundColor(.darkBlue)
                    .font(.system(size: 18))
                    .padding(.bottom,177)
                    .padding(.trailing,260)
            }
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(.white)
                    .frame(width: 322,height: 39)
                    .padding(.bottom,100)
                    .shadow(radius: 3)
                //RoundedRectangle(cornerRadius: 12)
                //.stroke(.sys, lineWidth: 3)
                //.frame(width: 350,height: 57)
                //.padding(.top,300)
                TextField("example.. @example.com", text: $email)
                    
                    .padding(.bottom,100)
                .padding(.leading, 50)
        }
            HStack{
                Text("Description")
                    .foregroundColor(.darkBlue)
                    .font(.system(size: 18))
                    .padding(.bottom,33)
                    .padding(.trailing,210.0)
            }
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(.white)
                    .frame(width: 322,height: 91)
                    .padding(.top,100)
                    .shadow(radius: 3)
                //RoundedRectangle(cornerRadius: 12)
                //.stroke(.sys, lineWidth: 3)
                //.frame(width: 350,height: 57)
                //.padding(.top,300)
                TextField("what...", text: $description)
                    .padding(.top,100)
                .padding(.leading, 50)
        }
            HStack{
                Text("Additional files")
                    .foregroundColor(.darkBlue)
                    .font(.system(size: 18))
                    .padding(.top,230)
                    .padding(.trailing,180)
            }
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(.white)
                    .frame(width: 322,height: 39)
                    .padding(.top,300)
                    .shadow(radius: 3)
                //RoundedRectangle(cornerRadius: 12)
                //.stroke(.sys, lineWidth: 3)
                //.frame(width: 350,height: 57)
                //.padding(.top,300)
                TextField("Upload hare...", text: $additionalfiles)
                    .padding(.top,300)
                .padding(.leading, 50)
        }
            VStack{
                HStack{
                    Image(systemName:"arrow.down.circle.fill")
                        //.position(x: 600, y:610)
                        .foregroundColor(Color(.synblue))
                        .font(.system(size:20,weight: .bold ,design: .rounded))
                        .padding(.top,300)
                        .padding(.leading,259)
                    
                    
                }}
            NavigationLink{
                Report_page()
            }label: {
                Text("Submit")
            }
            //Button {
                //Create an account
            //}label: {
                
                //Text("Submit")
                    //.padding(.top,1)
                // .offset(x:-1,y:0)
                //  .padding(.all, 18)
                // .padding(.vertical, -10.0)
                    //.padding(.top,1)
            .foregroundColor(Color(.darkBlue))
                    .frame(width: 153,height: 38)
                    .background(RoundedRectangle(cornerRadius: 20,style:.continuous)
                        .foregroundColor(Color(.synblue)))
                   // .padding(.leading,37)
                    //.padding(.top)
                    .padding(.top,500)
                    .padding(.horizontal)
                
            }
            }
                
            }

#Preview {
    SwiftUIView4()
}
