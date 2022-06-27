//
//  ContentView.swift
//  day2
//
//  Created by Ahmed Rumaih on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var Image0 = "?2"
    var body: some View {
       
        VStack{
            Text("ماهو المسار المفضل لك")
                .font(.title)
                .fontWeight(.black)
                .padding()
        
            Image(Image0)
                .padding()
            Text("IOS")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .padding()
                        .frame(width: 300.0, height: 50.0)
                        .background(Color.blue)
                          .onTapGesture {
                   Image0 = "swif"
                
               }
            
            Text("Gamedev")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .padding()
                        .frame(width: 300.0, height: 50.0)
                        .background(Color.black)
                        .onTapGesture {Image0 = "unt"}
            Text("Web")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .padding()
                        .frame(width: 300.0, height: 50.0)
                        .background(Color.gray)
                        .onTapGesture {Image0 = "wab"}
            Text("Android")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .padding()
                        .frame(width: 300.0, height: 50.0)
                        .background(Color.green)
            .onTapGesture {Image0 = "and"}        }
                }
}
                
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

