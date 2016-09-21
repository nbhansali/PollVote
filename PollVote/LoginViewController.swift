//
//  LoginViewController.swift
//  PollVote
//
//  Created by Naman Bhansali on 9/20/16.
//  Copyright © 2016 Naman Bhansali. All rights reserved.
//


import UIKit

class LoginViewController: UIViewController {
    
    
    @IBOutlet weak var usernameInput: UITextField!
    @IBOutlet weak var passwordInput: UITextField!
    
    @IBOutlet weak var appLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //let appColor = UIColor(red: 51/255.0, green: 255/255.0, blue: 153/255.0, alpha: 1.0)
        //view.backgroundColor = appColor
        
        appLogo.image = UIImage(named: "appLogo.jpg")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
