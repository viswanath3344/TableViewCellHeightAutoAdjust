//
//  ReviewTableViewCell.swift
//  TableViewCellAutoAdjust
//
//  Created by jacob Liu on 14/05/18.
//  Copyright © 2018 8locations. All rights reserved.
//

import UIKit

class ReviewTableViewCell: UITableViewCell {

    @IBOutlet weak var dateAndTimeLabel: UILabel!
    @IBOutlet weak var reviewImageView: UIImageView!
    @IBOutlet weak var userNameLabel: NSLayoutConstraint!
    
    @IBOutlet weak var nameButton: UIButton!
    @IBOutlet weak var seeTaskDetailsButton: UIButton!
    
    @IBOutlet weak var commentLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
