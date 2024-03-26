//
//  final onbording.swift
//  Faurd
//
//  Created by sumaih on 25/08/1445 AH.
//

import SwiftUI

   
struct final_onbording: View {
    
    
    var image: [String] = [ "90", "98","97"]
    @State var offeset: CGFloat = 0
    var body: some View {
        ScrollView(.init()){
            TabView{
                
                ForEach(
                    image, id: \.self) { index in
                        
                        
                        
                        Image(index)
                        
                            .aspectRatio(contentMode: .fit)
                            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .padding(.horizontal, 200)
                    }
                    //.frame(width: 380,height: 800)
                    //.cornerRadius(30)
                //.shadow(radius: 10)
                
                
                
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
        }
        //.position(x:10,y:-60)
        .ignoresSafeArea()
    }
    
    struct final_onbording_Previews: PreviewProvider{
        static var previews: some View {
            final_onbording()
        }
    }
}
