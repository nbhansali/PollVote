
//
//  Question.swift
//  PollVoteApp
//
//  Created by Aman Bhansali on 9/17/16.
//  Copyright © 2016 Naman Bhansali. All rights reserved.
//

import UIKit
import Foundation

class Questions: NSObject {
    
    var Title : String
    var Question : String
    var answers : [Answer]
    //var CreatedTime : NSDate?
    //var SubmittedBy: Int!
    //var userPhoto: UIImage?
    //var AnswerRespose: String
    //var AnswerOne: Int
    //var AnswerTwo: Int
    //var AnswerThree: Int
    //var AnswerFour: Int
    
    //var questionType: String
    
    
    /*init(Question: String, CreatedTime: NSDate?, SubmittedBy: Int!, userPhoto: UIImage?, AnswerResponse: String, AnswerOne: Int, AnswerTwo: Int, AnswerThree: Int, AnswerFour: Int) {
     }*/
    init?(Title: String, Question: String, answers:[Answer]) {
        self.Title = Title
        self.Question = Question
        self.answers = answers
        //self.CreatedTime = CreatedTime
        //self.SubmittedBy = SubmittedBy
        
        // Initialization should fail if there is no name or if the rating is negative.
        if Question.isEmpty {
            return nil
        }
    }
}
