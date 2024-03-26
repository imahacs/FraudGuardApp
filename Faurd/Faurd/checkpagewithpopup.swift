//
//  checkpagewithpopup.swift
//  Faurd
//
//  Created by sumaih on 24/08/1445 AH.
//

import SwiftUI
struct checkpagewithpopup: View {
    @State var showingAlert : Bool = false
    @State var count : Int = 0
    var body: some View {
        Text("\(count)")
            .padding()
        Button("increment"){
            showingAlert = true
        }
        .alert(isPresented: $showingAlert){
            Alert(title: Text("are you sure"), message: Text("are you sure again"), primaryButton: .destructive(Text("Add one")){
                self.count += 1
            }, secondaryButton: .cancel(){
                print("cancelling")
            })
        }
    }
}

#Preview {
    checkpagewithpopup()
}

