//
//  AccountTableCell.swift
//  BorrowBooks
//
//  Created by Haibin Wang on 3/22/15.
//  Copyright (c) 2015 Haibin Wang. All rights reserved.
//

import UIKit

class AccountTableCell: UITableViewCell {

    @IBOutlet weak var avatar: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var reminderLabel: UIView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
