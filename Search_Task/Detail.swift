//
//  Detail.swift
//  Search_Task
//
//  Created by r86 on 08/07/23.
//

import UIKit

class Detail: UITableViewCell {

    @IBOutlet weak var detailLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func deleteButtonAction(_ sender: Any) {
    }
}
