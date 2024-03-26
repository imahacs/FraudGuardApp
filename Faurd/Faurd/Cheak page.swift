//
//  Cheak page.swift
//  Faurd
//
//  Created by sumaih on 19/08/1445 AH.
//

import SwiftUI

struct Checkـpage: View {
    @State private var favoriteColor = 0
    @State private var name = ""
    //navigation link home button back to home page summayah did
    var body: some View {
        VStack {
            Text("Choose a verification method:")
                .offset(x:-70,y:0)
                .foregroundColor(Color(uiColor: UIColor(red: 0, green: 0.290, blue: 0.678, alpha: 100)))
          //  Spacer()
            Picker("Choose a verification method", selection: $favoriteColor) {
                Text("URL").tag(0)
               //
                    .foregroundColor(Color(uiColor: UIColor(red: 0.36470588235294116, green:0.8823529411764706, blue: 0.9019607843137255, alpha: 100)))
                    
                Text("Email").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).tag(1)
                Text("Number").tag(2)
                //pickercolor
                
                  //  .foregroundColor(.blue)
            }//.foregroundColor(.blue)
            
            
            
            .pickerStyle(.segmented)
          //  Spacer()
            
        //    Spacer()
       //     Spacer()
       //     Spacer()
      //      Spacer()
    //        Spacer()
         //   Text("Value: \(favoriteColor)")
         //   RoundedRectangle(cornerRadius: 12)
                                              //.fill(.blue)
                                              //.frame(width: 350,height: 57)
            
        }//.foregroundColor(.blue)
       // Spacer()
        
        .offset(x:-1,y:-225)
        
        RoundedRectangle(cornerRadius: 20)
                                          .fill(.gray)
                                          .frame(width: 330,height: 39)
                                          .opacity(0.2)
        
                                          .offset(x:-5,y:-180)
        TextField("", text: $name)
        // عدلي اللون
        
          //  .foregroundColor(Color(uiColor: UIColor(red: 0.792156862745098, green: 0.792156862745098, blue: 0.792156862745098, alpha: 0)))
              .multilineTextAlignment(.center)
              .offset(x:-80,y:-260)
            //  .foregroundColor(Color(uiColor: UIColor(red: 0.792156862745098, green: 0.792156862745098, blue: 0.792156862745098, alpha: 0)))
              //.opacity(0.2)
        
        
       // TextField("WWW.example.com",text: Value)
        
     //   TextField("WWW.example", text: Value)
        NavigationLink{
            sub()
        }label: {
            Text("Submit")
        }
           // .buttonStyle(.borderedProminent)
       //     .buttonBorderShape(.capsule)
           // .frame(width: 153,height: 38)
        
        .frame(width: 153,height: 38)
        .background(RoundedRectangle(cornerRadius: 50,style:.continuous)
            .foregroundColor(Color(red: 0.36470588235294116, green: 0.8823529411764706, blue: 0.9019607843137255)))
        .offset(x:-1,y:230)
        .tint(.white)
        
        
    }
    
}

#Preview {
    Checkـpage()
}

