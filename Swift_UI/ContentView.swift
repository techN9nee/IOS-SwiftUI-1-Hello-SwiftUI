//
//  ContentView.swift
//  Swift_UI
//
//  Created by Aytek Özgül on 22.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        /*
         //Horizontal
         HStack {
         Text("Apple")
         Circle()
         }
         //Vertical
         VStack {
         Text("Apple")
         Circle()
         }
         */
        
        /*
         //Basic example
         HStack {
         Circle()
         Circle()
         
         VStack {
         Rectangle()
         }
         
         
         }
         */
        
        //Modifiers
        
        /*
         VStack {
         Text("Modifiers")
         .bold()
         .italic()
         .foregroundStyle(.green)
         Text("This is a text")
         .bold()
         .italic()
         .foregroundStyle(.gray)
         }
         */
        
        /*
         //Basic button
         VStack {
         Text("Add")
         .font(.largeTitle)
         .padding()
         .background(Color.blue)
         .foregroundStyle(.white)
         .clipShape(RoundedRectangle(cornerRadius: 45.0))
         
         }
         */
        
        /*
         //Spacer
         HStack {
         Spacer()
         Text("Add")
         .font(.largeTitle)
         .padding()
         .background(Color.blue)
         .foregroundStyle(.white)
         .clipShape(RoundedRectangle(cornerRadius: 45.0))
         Spacer()
         Text("Add")
         .font(.largeTitle)
         .padding()
         .background(Color.green)
         .foregroundStyle(.white)
         .clipShape(RoundedRectangle(cornerRadius: 45.0))
         Spacer()
         Text("Add")
         .font(.largeTitle)
         .padding()
         .background(Color.red)
         .foregroundStyle(.white)
         .clipShape(RoundedRectangle(cornerRadius: 45.0))
         Spacer()
         
         }
         */

        /*
        //ZStacks
        ZStack{
            Rectangle()
                Circle()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .padding()
                .font(.largeTitle)
                Text("Hello My Dear")
                .bold()
                .italic()
                
        }
         */
        
        //Basic ZStack example
        ZStack {
            HStack{
                
                Spacer()
                ZStack {
                    Text("📱")
                        .font(.largeTitle)
                    Text("SOLD OUT")
                        .foregroundStyle(.red)
                        .rotationEffect(.degrees(-40))
                    Text("SOLD OUT")
                        .foregroundStyle(.red)
                        .rotationEffect(.degrees(40))
                }
                Spacer()
                Text("⌚️")
                    .font(.largeTitle)
                Spacer()
                Text("💻")
                    .font(.largeTitle)
                Spacer()
                
            }
        }
    }
}


#Preview {
    ContentView()
}
