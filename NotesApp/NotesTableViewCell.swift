//
//  NotesTableViewCell.swift
//  NotesApp
//
//  Created by Bektemur on 29/01/23.
//

import UIKit

class NotesTableViewCell: UITableViewCell {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    func set(object: Emoji) {
        self.emojiLabel.text = object.emoji
        self.nameLabel.text = object.name
        self.descriptionLabel.text = object.description

    }
}
