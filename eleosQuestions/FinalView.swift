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
            

            }

        }
    }

struct FinalView_Previews: PreviewProvider {
    static var previews: some View {
        FinalView()
    }
}
