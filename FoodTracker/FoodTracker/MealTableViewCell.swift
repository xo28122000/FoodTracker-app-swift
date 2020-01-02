//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by J on 12/29/19.
//  Copyright © 2019 Jainam Shah. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    
    //MARK: Properties
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
