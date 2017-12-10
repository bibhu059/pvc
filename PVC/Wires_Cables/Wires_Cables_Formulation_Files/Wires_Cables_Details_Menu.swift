//
//  Wires_Cables_Details_Menu.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 23/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import Foundation
struct Wires_Cables_Details_Menu {
    
    private(set) public var grade_name: String
    private (set) public var version_name: String
    private (set) public var type : String
    
    init(grade_name: String , version_name: String , type : String) {
        self.grade_name = grade_name
        self.version_name = version_name
        self.type = type
        
    }
}
