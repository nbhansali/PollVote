//
//  Answer.swift
//  PollVote
//
//  Created by Naman Bhansali on 9/17/16.
//  Copyright © 2016 Naman Bhansali. All rights reserved.
//

import UIKit

class Answer: NSObject {
    
    var Name : String
    //var Email : String
    //var Phone : String
    
    
    /*init(Question: String, CreatedTime: NSDate?, SubmittedBy: Int!, userPhoto: UIImage?, AnswerResponse: String, AnswerOne: Int, AnswerTwo: Int, AnswerThree: Int, AnswerFour: Int) {
     }*/
    init?(Name: String) {
        self.Name = Name
       // self.Email = Email
     //   self.Phone = Phone
        
        // Initialization should fail if there is no name or if the rating is negative.
        if  Name.isEmpty{
            return nil
        }
    }
    


}
