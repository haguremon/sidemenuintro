//
//  SideMenuCell.swift SideMenuCell.swift SideMenuCell.swift SideMenuCell.swift SideMenuCell.swift SideMenuCell.swift
//  sidemenuintro
//
//  Created by IwasakIYuta on 2021/09/23.
//

import UIKit

class SideMenuCell: UITableViewCell {
    
    
    @IBOutlet var iconImageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Background
        self.backgroundColor = .clear
        
        // Icon
        self.iconImageView.tintColor = .white
        
        // Title
        self.titleLabel.textColor = .white
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
