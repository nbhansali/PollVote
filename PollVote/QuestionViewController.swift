//
//  QuestionViewController.swift
//  PollVote
//
//  Created by Aman Bhansali on 9/19/16.
//  Copyright © 2016 Naman Bhansali. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("PRINT THIS")
        
        // Connect to database (data source) 
        // Retrieve question and properties based off on user/ID
        
        let answer1 = Answer(Name: "Option 1")
        
        let quest = Questions(Title: "Do you like cheese?", Question: "What's Up?", answers:[answer1!])

        
        questionTitle.text = quest?.Question
        
     
        answer1Button.setTitle(answer1?.Name, for: UIControlState.normal)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func yesAction(_ sender: UIButton) {
        print("Yes")
        
        
    }
    
    
    @IBAction func noAction(_ sender: UIButton) {
    }
    
    
    @IBOutlet weak var questionTitle: UILabel!
    
    //logic for Question object
    @IBOutlet weak var answer1Button: UIButton!
    
    
}
