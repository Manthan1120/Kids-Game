//
//  Details.swift
//  MVVM
//
//  Created by r86 on 12/07/23.
//

import UIKit

class Details: UITableViewCell {

    @IBOutlet weak var labelFordetails: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    public func viewC(with model: ShortDetail){
        labelFordetails.text = "\(model.firstname) \(model.lastName)"
    }
}
