
//
//  User.swift
//  PollVoteApp
//
//  Created by Aman Bhansali on 9/17/16.
//  Copyright © 2016 Naman Bhansali. All rights reserved.
//

import UIKit
import Foundation

class User: NSObject {
    
    var Name : String
    var Email : String
    var Phone : String
    
    
    /*init(Question: String, CreatedTime: NSDate?, SubmittedBy: Int!, userPhoto: UIImage?, AnswerResponse: String, AnswerOne: Int, AnswerTwo: Int, AnswerThree: Int, AnswerFour: Int) {
     }*/
    init?(Question: String, CreatedTime: NSDate?, SubmittedBy: Int!) {
        self.Name = Name
        self.Email = Email
        self.Phone = Phone
        
        // Initialization should fail if there is no name or if the rating is negative.
        if Question.isEmpty {
            return nil
        }
    }
    
    
    
}
