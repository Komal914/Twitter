//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by Komal Kaur on 2/26/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {

    @IBOutlet weak var tweetContentLabel: UILabel!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
