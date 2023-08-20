//
//  QuizView.swift
//  eleos questions
//
//  Created by TokaJaber on 07/08/2023.
//

import SwiftUI
 
//view for the quiz game
struct Quiz1 : View {
    
    var myQuiz1 : [QuizModel] = [

        QuizModel(text:"Do you relate to the statement below ?", img: "pic1", answer:["Yes", "No", "Sometimes"]),
        
        QuizModel(text:"How do you act around people different from you ?", img: "pic3", answer:["🌻 get to know them immediatly", "🦋 Wait for them to talk to me ", "👩‍🦯 I dont really like peole different from me"]),
        
        QuizModel(text:"Do you relate to the statement below ?", img: "pic2", answer:["Yes", "No", "Sometimes"]),
        
    ]
    
    //number of question
    @State var questionNumber: Int = 0
    
    @State var showView = false
    
    //var for the score
    @State var score = 0
    @State private var showActionSheet = false
    
    func didTapOption() {
        if questionNumber == (myQuiz1.count - 1) {
        
            
            print("last question")
        } else {
            questionNumber += 1
        }
        
    }
    
    var body: some View {
        VStack(spacing: 15){
//
//                        if i < of questions --> play question
//                        if(self.i < myQuiz1.count){
            
            //text of the question

            Text(myQuiz1[questionNumber].text!)
                .font(.body)
                .padding(40)
                .autocapitalization(.allCharacters)
                .multilineTextAlignment(.center)
            
            //image of the question
            Image(myQuiz1[questionNumber].img!)
                .resizable()
                .scaledToFit()
                
                .padding(.horizontal)

            //answer 0
                            Button(action:{
                                self.showActionSheet = true
//                                self.buttonAction(n: 0)
                                didTapOption()
                            },label: {
                                Text(myQuiz1[questionNumber].answer[0])
                                    .foregroundColor(.black)
                                    .padding()
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .background(
                                        RoundedRectangle(cornerRadius: 8)
                                            .stroke(Color.blue,lineWidth: 2)
                                    )
                            })
                            .padding(.horizontal, 20)
            //                .actionSheet(isPresented: $showActionSheet) {
            //                    ActionSheet(
            //                        title: Text("Score"),
            //                        message: Text("Score : \(self.score) / \(myQuiz1.count)"),
            //                        buttons: [
            //                            .cancel { print(self.showActionSheet) }
            //                        ]
            //                    )
            //                }
            //
            //
            
            //answer 1
                            Button(action:{
//                                self.buttonAction(n: 1)
                                self.showActionSheet = true
                                didTapOption()
                            },label: {
                                Text(myQuiz1[questionNumber].answer[1])
                                    .foregroundColor(.black)
                                    .padding()
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .background(
                                        RoundedRectangle(cornerRadius: 8)
                                            .stroke(Color.blue,lineWidth: 2)
                                    )
                            })
                            .padding(.horizontal, 20)
            //                .actionSheet(isPresented: $showActionSheet) {
            //                    ActionSheet(
            //                        title: Text("Score"),
            //                        message: Text("Score : \(self.score) / \(myQuiz1.count)"),
            //                        buttons: [
            //                            .cancel { print(self.showActionSheet) }
            //                        ]
            //                    )
            //                }
            //
            //                //answer 2
            Button(action:{
                
//                                self.buttonAction(n: 2)
                                self.showActionSheet = true
                                didTapOption()
                if questionNumber == (myQuiz1.count - 1) {
                    
                    

                }
                            },label: {
                                Text(myQuiz1[questionNumber].answer[2])
                                    .foregroundColor(.black)
                                    .padding()
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .background(
                                        RoundedRectangle(cornerRadius: 8)
                                            .stroke(Color.blue,lineWidth: 2)
                                    )
                            })
                            .padding(.horizontal, 20)
            //                .actionSheet(isPresented: $showActionSheet) {
            //                    ActionSheet(
            //                        title: Text("Score"),
            //                        message: Text("Score : \(self.score) / \(myQuiz1.count)"),
            //                        buttons: [
            //                            .cancel { print(self.showActionSheet) }
            //                        ]
            //                    )
            //                }
            //
            //                //answer 3
            //                Button(action:{
            //                    self.buttonAction(n: 3)
            //                    self.showActionSheet = true
            //                },label: {
            //                    Text(myQuiz1[self.i].answer[3])
            //                        .foregroundColor(.black)
            //                        .padding()
            //                        .frame(maxWidth: .infinity, alignment: .leading)
            //                        .background(
            //                            RoundedRectangle(cornerRadius: 8)
            //                                .stroke(Color.blue,lineWidth: 2)
            //                        )
            //                })
            //                .actionSheet(isPresented: $showActionSheet) {
            //                    ActionSheet(
            //                        title: Text("Score"),
            //                        message: Text("Score : \(self.score) / \(myQuiz1.count)"),
            //                        buttons: [
            //                            .cancel { print(self.showActionSheet) }
            //                        ]
            //                    )
            //                }
            //
            //            }
            //
            //
            //
            //
            //        }
            //
            //
            //            }
            //        }
            
        }
    }
}
struct Quiz1_reviews: PreviewProvider {
    static var previews: some View {
        Quiz1()
    }
}
