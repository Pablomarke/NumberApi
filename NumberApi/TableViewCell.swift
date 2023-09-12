//
//  TableViewCell.swift
//  NumberApi
//
//  Created by Pablo Márquez Marín on 8/9/23.
//

import UIKit

class TableViewCell: UITableViewCell {
    static let defaultIdentifier = "TableViewCell"
    @IBOutlet weak var label: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
