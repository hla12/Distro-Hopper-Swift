//
//  DistroTableViewCell.swift
//  Distro Hopper
//
//  Created by herdin lucky ananda on 30/04/20.
//  Copyright © 2020 hla12.herdin. All rights reserved.
//

import UIKit

class DistroTableViewCell: UITableViewCell {
    @IBOutlet weak var photoDistro: UIImageView!
    @IBOutlet weak var titleDistro: UILabel!
    @IBOutlet weak var descDistro: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
