//
//  CreateQuestionViewController.swift
//  PollVote
//
//  Created by Aman Bhansali on 9/20/16.
//  Copyright © 2016 Naman Bhansali. All rights reserved.
//

import UIKit

class CreateQuestionViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.questionInput.layer.borderWidth = 1.0
        self.answer1Input.layer.borderWidth = 1.0
        self.answer2Input.layer.borderWidth = 1.0
        self.answer3Input.layer.borderWidth = 1.0
        self.answer4Input.layer.borderWidth = 1.0
        
        self.submitButton.layer.borderWidth = 1.0
        
        self.questionInput.layer.cornerRadius = 10.0
        self.answer1Input.layer.cornerRadius = 10.0
        self.answer2Input.layer.cornerRadius = 10.0
        self.answer3Input.layer.cornerRadius = 10.0
        self.answer4Input.layer.cornerRadius = 10.0
        self.submitButton.layer.cornerRadius = 10.0
        
        let appColor = UIColor(red: 51/255.0, green: 255/255.0, blue: 153/255.0, alpha: 1.0)
        //let borderColor = UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0)

        self.questionInput.layer.borderColor = appColor.cgColor
        self.answer1Input.layer.borderColor = appColor.cgColor
        self.answer2Input.layer.borderColor = appColor.cgColor
        self.answer3Input.layer.borderColor = appColor.cgColor
        self.answer4Input.layer.borderColor = appColor.cgColor
        self.submitButton.layer.borderColor = appColor.cgColor
        
        //view.backgroundColor = appColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBOutlet weak var questType: UISegmentedControl!
    
    @IBOutlet weak var questionInput: UITextView!
    
    
    @IBOutlet weak var answer1Input: UITextField!
    
    @IBOutlet weak var answer2Input: UITextField!

    @IBOutlet weak var answer3Input: UITextField!
    
    @IBOutlet weak var answer4Input: UITextField!
    
    @IBOutlet weak var submitButton: UIButton!
}
