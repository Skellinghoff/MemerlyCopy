//
//  PostCell.swift
//  Memerly
//
//  Created by Archan Bhattarai on 11/20/21.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var memeView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var commentButton: UIButton!
    @IBOutlet weak var heartButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
