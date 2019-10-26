//
//  NoteDetail VC.swift
//  SafeNote
//
//  Created by Mahmoud Elshakoushy on 10/26/19.
//  Copyright © 2019 Mahmoud Elshakoushy. All rights reserved.
//

import UIKit

class NoteDetailVC: UIViewController {

    // Outlets
    @IBOutlet weak var noteTxtView: UITextView!
    
    // Variables
    var note: Note!
    var index: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        noteTxtView.text = note.message
    }

    @IBAction func lockNoteBtnPressed(_ sender: Any) {
        notesArray[index].lockStatus = lockStatusFlipper(note.lockStatus)
        navigationController?.popViewController(animated: true)
    }
}
