//
//  Wires_Cables_Formulation_Menu.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 26/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import Foundation

struct Wires_Cables_Formulation_Menu {
    
    private(set) public var chemical_name: String
    private (set) public var phr_value: String
    
    init(chemical_name: String , phr_value: String) {
        self.chemical_name = chemical_name
        self.phr_value = phr_value
        
    }
}
