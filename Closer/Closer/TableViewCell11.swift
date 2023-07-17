//
//  TableViewCell11.swift
//  Closer
//
//  Created by r86 on 29/06/23.
//

import UIKit

class TableViewCell11: UITableViewCell {

    var object : ((IndexPath) -> ())?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

    @IBAction func navigationButtonAction(_ sender: UIButton) {
        object!(IndexPath())
    }
}
