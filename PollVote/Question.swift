
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
    
    var Question : String
    var CreatedTime : NSDate?
    var SubmittedBy: Int!
    //var userPhoto: UIImage?
    //var AnswerRespose: String
    //var AnswerOne: Int
    //var AnswerTwo: Int
    //var AnswerThree: Int
    //var AnswerFour: Int
    
    
    /*init(Question: String, CreatedTime: NSDate?, SubmittedBy: Int!, userPhoto: UIImage?, AnswerResponse: String, AnswerOne: Int, AnswerTwo: Int, AnswerThree: Int, AnswerFour: Int) {
     }*/
    init?(Question: String, CreatedTime: NSDate?, SubmittedBy: Int!) {
        self.Question = Question
        self.CreatedTime = CreatedTime
        self.SubmittedBy = SubmittedBy
        
        // Initialization should fail if there is no name or if the rating is negative.
        if Question.isEmpty {
            return nil
        }
    }
    
    
    
}
