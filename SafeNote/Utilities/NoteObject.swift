//
//  NoteObject.swift
//  SafeNote
//
//  Created by Mahmoud Elshakoushy on 10/26/19.
//  Copyright © 2019 Mahmoud Elshakoushy. All rights reserved.
//

import Foundation

var note1 = Note(message: "First Message", lockStatus: .locked)
var note2 = Note(message: "Second Message", lockStatus: .unlocked)
var note3 = Note(message: "Third Message", lockStatus: .locked)

var notesArray: [Note] = [note1,note2,note3]
