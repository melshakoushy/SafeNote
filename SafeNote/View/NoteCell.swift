//
//  NoteCell.swift
//  SafeNote
//
//  Created by Mahmoud Elshakoushy on 10/26/19.
//  Copyright © 2019 Mahmoud Elshakoushy. All rights reserved.
//

import UIKit

class NoteCell: UITableViewCell {

    // Outlets
    @IBOutlet weak var noteMessageLbl: UILabel!
    @IBOutlet weak var lockImage: UIImageView!
    
    func configureCell(note: Note) {
        if note.lockStatus == .locked {
            noteMessageLbl.text = "This note is locked, unlock to read it."
            lockImage.isHidden = false
        } else {
            noteMessageLbl.text = note.message
            lockImage.isHidden = true
        }
    }
}
