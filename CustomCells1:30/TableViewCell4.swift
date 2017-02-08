//
//  TableViewCell4.swift
//  CustomCells1:30
//
//  Created by yuki yamamoto on H29/02/05.
//  Copyright © 平成29年 yuki yamamoto. All rights reserved.
//

import UIKit

class TableViewCell4: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBOutlet weak var mainLabel: UILabel!
}
