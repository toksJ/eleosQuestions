//
//  ContentView.swift
//  eleosQuestions
//
//  Created by TokaJaber on 20/08/2023.
//


import SwiftUI

struct ContentView: View {
    
    @State var score = 0
    
    var body: some View {
        NavigationView{
            VStack(spacing: 20){
                Image("startpic")
                    .resizable()
                    .scaledToFit()
                Text("we are gonnna go on a little journey answer tr uthfully, ready? ")
                    .font(.body)
                    .padding()
                    .allowsTightening(true)
                    .autocapitalization(.allCharacters)
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination: Quiz1()) {
                    Text("Ready !")
                    
                }
            }
            
            
                
            
            
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
