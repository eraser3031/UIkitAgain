//
//  MealTableViewCell.swift
//  UIKitAgain
//
//  Created by Kimyaehoon on 04/01/2021.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    @IBOutlet var photoImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var ratingControl: RatingControl!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
