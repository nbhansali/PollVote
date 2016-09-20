//
//  QuestionTableViewCell.swift
//  PollVote
//
//  Created by Aman Bhansali on 9/20/16.
//  Copyright © 2016 Naman Bhansali. All rights reserved.
//

import UIKit

class QuestionTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBOutlet weak var questionTitle: UILabel!
    
    @IBOutlet weak var questionSubtitle: UILabel!

}
