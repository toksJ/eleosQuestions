//
//  FinalView.swift
//  eleosQuestions
//
//  Created by TokaJaber on 21/08/2023.
//

import SwiftUI

struct FinalView: View {
    var body: some View {
        VStack(spacing: 10 ) {
           Text("💧")
                .offset(x:10,y:-50)
                .font(.system(size:150))
            
            Text("+4")
            Text("you have earned 4 drops ")
            Text("good Job !")
            
//            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
//                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/NavigationLink(destination: ContentView()) {
//                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
//                }
            }

        }
    }
//}  

struct FinalView_Previews: PreviewProvider {
    static var previews: some View {
        FinalView()
    }
}
