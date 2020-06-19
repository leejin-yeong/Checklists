//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Release on 2020/06/11.
//  Copyright © 2020 Jinyoung-lee. All rights reserved.
//

import Foundation

class ChecklistItem:NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked(){
        checked = !checked
    }
}
