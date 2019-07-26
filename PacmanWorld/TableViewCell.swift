//
//  TableViewCell.swift
//  PacmanWorld
//
//  Created by Julia Wang on 2019/7/24.
//  Copyright © 2019 Julia Wang. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var MyImageView: UIImageView!
    
    @IBOutlet weak var MyLabel: UILabel!
    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        MyImageView.backgroundColor = UIColor.cyan
        MyLabel.backgroundColor = UIColor.cyan

        // Configure the view for the selected state
    }

}
