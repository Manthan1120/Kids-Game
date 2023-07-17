//
//  Shopping.swift
//  MCV
//
//  Created by r86 on 06/07/23.
//

import UIKit

class Shopping: UITableViewCell {

    @IBOutlet weak var labelForDetail: UILabel!
    @IBOutlet weak var labelForName: UILabel!
    @IBOutlet weak var imageForShoes: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
