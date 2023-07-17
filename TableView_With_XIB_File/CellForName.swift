//
//  CellForName.swift
//  TableView_With_XIB_File
//
//  Created by r86 on 14/07/23.
//

import UIKit

class CellForName: UITableViewCell {

    @IBOutlet weak var labelForName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
