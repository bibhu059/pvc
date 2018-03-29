//
//  SpGravityModel.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 18/03/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import Foundation

struct ChemicalSpGravityModel {    
    private (set) public var additiveNames : String
    private (set) public var spGravity : String
    
    init(Names : String , Gravity : String) {
        self.additiveNames = Names
        self.spGravity = Gravity
    }
 }
