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
        
        let answer1 = Answer(Name: "I love cheese")
        let answer2 = Answer(Name: "I hate cheese")
        
        let quest = Questions(Title: "Aman is asking...", Question: "Do you like cheese?", answers:[answer1!, answer2!])

        
        questionTitle.text = quest?.Question
        questTitle.text = quest?.Title
        
     
        answer1Button.setTitle(answer1?.Name, for: UIControlState.normal)
        answer2Button.setTitle(answer2?.Name, for: UIControlState.normal)

        userPhoto.image = UIImage(named: "kid.jpg")
        
        let appColor = UIColor(red: 51/255.0, green: 255/255.0, blue: 153/255.0, alpha: 1.0)
        view.backgroundColor = appColor
    

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
    @IBOutlet weak var answer2Button: UIButton!
    
    @IBOutlet weak var userPhoto: UIImageView!
    @IBOutlet weak var questTitle: UILabel!
    
}
