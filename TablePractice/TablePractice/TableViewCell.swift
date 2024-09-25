//
//  TableViewCell.swift
//  TablePractice
//
//  Created by mobile1 on 12/08/24.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var labelText: UILabel!
    
    @IBOutlet weak var imgView: UIImageView!
    
    @IBOutlet weak var Title: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
