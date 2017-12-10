//
//  Automotives_Grades_List_Menu.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 10/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import Foundation

struct Automotives_Grades_List_Menu
{
    private(set) public var grade_name : String
    private(set) public var type: String
    
    init(grade_name:String , type:String) {
        self.grade_name = grade_name
        self.type = type
    }
}
