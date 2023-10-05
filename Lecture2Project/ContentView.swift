//
//  ContentView.swift
//  Lecture2Project
//
//  Created by Chamika Sakalasuriya on 2023-10-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("profile-picture")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                    .cornerRadius(100)
                
                
                Text("Ansel Adams")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.bottom)
                
                Text("There is nothing worse than a sharp image of fuzzy concept")
                    .multilineTextAlignment(.center)
                
                HStack {
                    Spacer()
                    VStack{
                        Text("6")
                            .fontWeight(.bold)
                        Text("Posts")
                    }
                    Spacer()
                    VStack {
                        Text("78K")
                            .fontWeight(.bold)
                        Text("Followers")
                    }
                    Spacer()
                    VStack {
                        Text("4823")
                            .fontWeight(.bold)
                        Text("Following")
                    }
                    Spacer()
                }
                
                HStack {
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Follow")
                            .padding()
                            .frame(width: 150.0, height: 50.0)
                            .foregroundColor(.white)
                            .background(Color.blue)
                            .cornerRadius(20)
                    })
                    
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Message")
                            .padding()
                            .frame(width: 150.0, height: 50.0)
                            .foregroundColor(.white)
                            .background(Color.blue)
                            .cornerRadius(20)
                    })
                    
                }
                
                VStack {
                    HStack {
                        Image("timeline-1")
                            .resizable()
                            .frame(width: (UIScreen.main.bounds.width)*0.45, height: 200.0)
                            .cornerRadius(10)
                        
                        Image("timeline-2")
                            .resizable()
                            .frame(width: (UIScreen.main.bounds.width)*0.45, height: 200.0)
                            .cornerRadius(10)
                    }.padding(5)
                    HStack {
                        Image("timeline-3")
                            .resizable()
                            .frame(width: (UIScreen.main.bounds.width)*0.45, height: 200.0)
                            .cornerRadius(10)
                        Image("timeline-4")
                            .resizable()
                            .frame(width: (UIScreen.main.bounds.width)*0.45, height: 200.0)
                            .cornerRadius(10)
                    }
                    
                    HStack {
                        Image("timeline-5")
                            .resizable()
                            .frame(width: (UIScreen.main.bounds.width)*0.45, height: 200.0)
                            .cornerRadius(10)
                        Image("timeline-6")
                            .resizable()
                            .frame(width: (UIScreen.main.bounds.width)*0.45, height: 200.0)
                            .cornerRadius(10)
                    }
                }
            }.padding(10.0)
        }
    }
}

#Preview {
    ContentView()
}
