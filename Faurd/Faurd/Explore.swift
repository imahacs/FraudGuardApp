//
//  NN.swift
//  Faurd
//
//  Created by sumaih on 23/08/1445 AH.
//



//  Explore.swift
//  FraudGuard
//
//  Created by Maha on 18/08/1445 AH.
//

import SwiftUI

    

struct Explore: View {
    @State private var progress = 0.5
   // let names = ["Email", "Phone", "URL"]
    @State private var searchText = ""

    var body: some View {
        //NavigationStack {
           // VStack{
//                Text("Explore")
//                    .font(.largeTitle)
//                    .bold()
//                    .foregroundColor(.darkblue1)
//                .navigationTitle("Explore")
                
                
                ZStack{
                    Color.gray.ignoresSafeArea()
                    ScrollView(.vertical) {
                        
                        HStack(){
                            
                            ZStack(alignment: .center){
                               // Image(systemName: "magnifyingglass")
                                    //.position(x: 325, y: 25)
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.white)
                                    .frame(width: 350, height: 110)
                                Text("Email")
                                    .position(x: 70, y: 25)
                                Text("Mohammed Ali")
                                    .position(x: 105, y: 45)
                                    .font(.system(size: 12))
                                //.foregroundColor(/@START_MENU_TOKEN@/)
                                NavigationLink {
                                    ReportView()
                                } label: {
                                    Label("", systemImage: "chevron.right")
                                    //.foregroundColor(/@START_MENU_TOKEN@/)
                                        .position(x: 325, y: 25)
                                }
                                Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                                    .font(.system(size: 10))
                                    .padding(.top, 28)
                                    .padding(.horizontal, 20)
                                    .foregroundColor(.secondary)
                                VStack {
                                    ProgressView(value: progress)
                                    //                                Button("More") { progress += 0.05 }
                                }
                                .font(.system(size: 10))
                                .padding(.top, 75)
                                .padding(.horizontal, 60)
                               //Image(systemName: "magnifyingglass")
                                
                            }
                            
                        }
                        ZStack(alignment: .center){
                            
                            Rectangle()
                                .fill(Color.white)
                                .frame(width: 350, height: 110)
                                .cornerRadius(10.0)
                            Text("URL")
                                .position(x: 70, y: 25)
                            Text("Fahad")
                                .position(x: 105, y: 45)
                                .font(.system(size: 12))
                            //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                            NavigationLink {
                                ReportView()
                            } label: {
                                Label("", systemImage: "chevron.right")
                                //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                                    .position(x: 325, y: 25)
                            }
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                                .font(.system(size: 10))
                                .padding(.top, 28)
                                .padding(.horizontal, 20)
                                .foregroundColor(.secondary)
                            VStack {
                                ProgressView(value: progress)
                                //                                Button("More") { progress += 0.05 }
                            }
                            .font(.system(size: 10))
                            .padding(.top, 75)
                            .padding(.horizontal, 60)
                            
                        }
                        ZStack(alignment: .center){
                            
                            Rectangle()
                                .fill(Color.white)
                                .frame(width: 350, height: 110)
                                .cornerRadius(10.0)
                            Text("Number")
                                .position(x: 70, y: 25)
                            Text("Omar Ali")
                                .position(x: 105, y: 45)
                                .font(.system(size: 12))
                            //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                            NavigationLink {
                                ReportView()
                            } label: {
                                Label("", systemImage: "chevron.right")
                                //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                                    .position(x: 325, y: 25)
                            }
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                                .font(.system(size: 10))
                                .padding(.top, 28)
                                .padding(.horizontal, 20)
                                .foregroundColor(.secondary)
                            VStack {
                                ProgressView(value: progress)
                                //                                Button("More") { progress += 0.05 }
                            }
                            .font(.system(size: 10))
                            .padding(.top, 75)
                            .padding(.horizontal, 60)
                            
                        }
                        ZStack(alignment: .center){
                            
                            Rectangle()
                                .fill(Color.white)
                                .frame(width: 350, height: 110)
                                .cornerRadius(10.0)
                            Text("Email")
                                .position(x: 70, y: 25)
                            Text("Hassan")
                                .position(x: 105, y: 45)
                                .font(.system(size: 12))
                            //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                            NavigationLink {
                                ReportView()
                            } label: {
                                Label("",
                                      systemImage: "chevron.right")
                                //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                                .position(x: 325, y: 25)
                            }
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                                .font(.system(size: 10))
                                .padding(.top, 28)
                                .padding(.horizontal, 20)
                                .foregroundColor(.secondary)
                            VStack {
                                ProgressView(value: progress)
                                //                                Button("More") { progress += 0.05 }
                            }
                            .font(.system(size: 10))
                            .padding(.top, 75)
                            .padding(.horizontal, 60)
                            
                        }
                        ZStack(alignment: .center){
                            
                            Rectangle()
                                .fill(Color.white)
                                .frame(width: 350, height: 110)
                                .cornerRadius(10.0)
                            Text("Number")
                                .position(x: 70, y: 25)
                            Text("Omar Ali")
                                .position(x: 105, y: 45)
                                .font(.system(size: 12))
                            //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                            NavigationLink {
                                ReportView()
                            } label: {
                                Label("", systemImage: "chevron.right")
                                //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                                    .position(x: 325, y: 25)
                            }
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                                .font(.system(size: 10))
                                .padding(.top, 28)
                                .padding(.horizontal, 20)
                                .foregroundColor(.secondary)
                            VStack {
                                ProgressView(value: progress)
                                //                                Button("More") { progress += 0.05 }
                            }
                            .font(.system(size: 10))
                            .padding(.top, 75)
                            .padding(.horizontal, 60)
                            
                        }
                        
                        ZStack(alignment: .center){
                            
                            Rectangle()
                                .fill(Color.white)
                                .frame(width: 350, height: 110)
                                .cornerRadius(10.0)
                            Text("Email")
                                .position(x: 70, y: 25)
                            Text("Hassan")
                                .position(x: 105, y: 45)
                                .font(.system(size: 12))
                            //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                            NavigationLink {
                                ReportView()
                            } label: {
                                Label("",
                                      systemImage: "chevron.right")
                                //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                                .position(x: 325, y: 25)
                            }
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                                .font(.system(size: 10))
                                .padding(.top, 28)
                                .padding(.horizontal, 20)
                                .foregroundColor(.secondary)
                            VStack {
                                ProgressView(value: progress)
                                //                                Button("More") { progress += 0.05 }
                            }
                            .font(.system(size: 10))
                            .padding(.top, 75)
                            .padding(.horizontal, 60)
                            
                        }
                        ZStack(alignment: .center){
                            
                            Rectangle()
                                .fill(Color.white)
                                .frame(width: 350, height: 110)
                                .cornerRadius(10.0)
                            Text("Number")
                                .position(x: 70, y: 25)
                            Text("Omar Ali")
                                .position(x: 105, y: 45)
                                .font(.system(size: 12))
                            //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                            NavigationLink {
                                ReportView()
                            } label: {
                                Label("", systemImage: "chevron.right")
                                //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                                    .position(x: 325, y: 25)
                            }
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                                .font(.system(size: 10))
                                .padding(.top, 28)
                                .padding(.horizontal, 20)
                                .foregroundColor(.secondary)
                            VStack {
                                ProgressView(value: progress)
                                //                                Button("More") { progress += 0.05 }
                            }
                            .font(.system(size: 10))
                            .padding(.top, 75)
                            .padding(.horizontal, 60)
                            
                        }
                        ZStack(alignment: .center){
                            
                            Rectangle()
                                .fill(Color.white)
                                .frame(width: 350, height: 110)
                                .cornerRadius(10.0)
                            Text("Email")
                                .position(x: 70, y: 25)
                            Text("Hassan")
                                .position(x: 105, y: 45)
                                .font(.system(size: 12))
                            //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                            NavigationLink {
                                ReportView()
                            } label: {
                                Label("",
                                      systemImage: "chevron.right")
                                //.foregroundColor(/@START_MENU_TOKEN@/.blue/@END_MENU_TOKEN@/)
                                .position(x: 325, y: 25)
                            }
                            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. ")
                                .font(.system(size: 10))
                                .padding(.top, 28)
                                .padding(.horizontal, 20)
                                .foregroundColor(.secondary)
                            VStack {
                                ProgressView(value: progress)
                                //                                Button("More") { progress += 0.05 }
                            }
                            .font(.system(size: 10))
                            .padding(.top, 75)
                            .padding(.horizontal, 60)
                            
                        }
                        
                        
                        
                    }
                    .background(
                        Image ("po"))
                    
                }
                
                .background(
                    Image ("po"))
                .searchable(text: $searchText)
                
            }
        }
   // }
    
//}

#Preview {
    Explore()
}
