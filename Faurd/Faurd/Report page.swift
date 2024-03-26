//
//  Report page.swift
//  Faurd
//
//  Created by sumaih on 18/08/1445 AH.
//

import SwiftUI

struct Report_page: View {
    var body: some View {
        ZStack {
            Image("po")
                .resizable()
                .ignoresSafeArea()
            RoundedRectangle(cornerRadius: 12)
                .fill(.white)
                .frame(width: 333,height:239)
                .shadow(radius: 5)
                .padding(.bottom,50)
            Text("Your report has been sent successfully, \nif you want see other reports \ngo check the Explore")
                .foregroundColor(Color(.gray))
                //.font(.caption2)
                .multilineTextAlignment(.center)
                .padding(.bottom,66)
                .font(.system(size:16,weight: .medium ,design: .rounded))
            Image(systemName: "checkmark.seal.fill")
                .foregroundColor(Color(.colorff))
                .font(.system(size:40))
                .padding(.bottom,180)
            //Button {
                //Create an account
            NavigationLink{
                Explore()
            }label: {
                
                Text("Explore")
                    //.padding(.top,1)
                // .offset(x:-1,y:0)
                //  .padding(.all, 18)
                // .padding(.vertical, -10.0)
                    //.padding(.top,1)
                    .foregroundColor(Color(.darkblue1))
                    .frame(width: 153,height: 38)
                    .background(RoundedRectangle(cornerRadius: 20,style:.continuous)
                        .foregroundColor(Color(.synblue)))
                   // .padding(.leading,37)
                    //.padding(.top)
                    .padding(.top,90)
                    .padding(.horizontal)
                    //.foregroundColor(.darkBlue)
                
            }
        
        }
    }
}
        


#Preview {
    Report_page()
}
