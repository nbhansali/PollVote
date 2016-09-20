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
