//
//  WeightDBTableViewCell.swift
//  2020class-hw-weight_database
//
//  Created by Seth on 2020/4/16.
//  Copyright © 2020 Seth. All rights reserved.
//

import UIKit

class WeightDBTableViewCell: UITableViewCell {

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var bodyfatLabel: UILabel!
    @IBOutlet weak var waistlineLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
