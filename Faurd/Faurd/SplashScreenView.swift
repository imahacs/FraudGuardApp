//
//  bb.swift
//  Faurd
//
//  Created by sumaih on 24/08/1445 AH.
//

import SwiftUI

struct SplashScreenView: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    var body: some View {
        if isActive {
            onbording()
        } else {
            VStack {
                       HStack {
                           Image("FraudGuard")
                           
                               
                           VStack{
                               Text("Fraud")
                                   .font(Font.custom("Helvetica-Bold", size: 26))
                                   .foregroundColor(.synblue)
                               Text("Guard")
                                   .font(Font.custom("Helvetica-Bold", size: 26))
                                   .foregroundColor(.darkblue1)
                           }
                       }
                       .scaleEffect(size)
                       .opacity(opacity)
                       .onAppear{
                           withAnimation(.easeIn(duration: 1.2)) {
                               self.size = 0.9
                        self.opacity = 1.0
                    }
                }
            }
            .frame(width: screen.width, height: screen.height)
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
                    withAnimation{
                        self.isActive = true
                    }
                }
            }
        }
    }
        
}

struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
let screen = UIScreen.main.bounds

