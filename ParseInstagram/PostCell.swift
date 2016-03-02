//
//  PostCell.swift
//  ParseInstagram
//
//  Created by Joanna Meyer on 3/1/16.
//  Copyright © 2016 Joanna Meyer. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var pictureImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
