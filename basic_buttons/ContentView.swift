//
//  ContentView.swift
//  basic_buttons
//
//  Created by Steven Burrows on 15/05/2020.
//  Copyright © 2020 Steven Burrows. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("DeathStar")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                
              
                
             Button(action: {
                print("Yay!")
                }) {
                    HStack{
                        Image("lightsaber-blue")
                            .resizable()
                            .frame(width: 30.0, height: 30.0)
                            .foregroundColor(.blue)
                            
                      Text("May the force be with you")
                        .foregroundColor(.white)
                        
                    Image("lightsaber-blue")
                    .resizable()
                    .frame(width: 30.0, height: 30.0)
                    .foregroundColor(.blue)
                    }
                        
             }
                
             
             .padding(.all)
                .background(Color.green)
            .cornerRadius(30)
             .opacity(0.8)
                .shadow(radius: 30)
                
             
            
                Text("Choose wisly, you must")
                    .padding(50)
                
                 Button(action: {
                    
                    print("Yay!")
                    }) {
                        
                        HStack{
                            Image("lightsaber-red").resizable().frame(width: 30.0, height: 30.0)
                                .foregroundColor(.red)
                Text("Welcome to the dark side")
                            .foregroundColor(.white)
                Image("lightsaber-red").resizable().frame(width: 30.0, height: 30.0)
                                               .foregroundColor(.red)
                                       
                    }
                 }
                            
                            .padding(.all)
                               .background(Color.black)
                           .cornerRadius(30)
                            .opacity(0.6)
                    
                .shadow(radius: 50)
                           
                           
            }
            .padding()
            
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
