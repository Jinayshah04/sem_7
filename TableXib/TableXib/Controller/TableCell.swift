//
//  TableCell.swift
//  TableXib
//
//  Created by mobile1 on 23/08/24.
//

import UIKit

class TableCell: UITableViewCell {

    @IBOutlet weak var tableImg: UIImageView!
    
    
    @IBOutlet weak var tableTitle: UILabel!
    
    
    @IBOutlet weak var tableDesc: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
