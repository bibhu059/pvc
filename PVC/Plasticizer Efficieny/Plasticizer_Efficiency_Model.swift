//
//  Plasticizer_Efficiency_Model.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 19/03/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import Foundation

struct PlastEfficiencyModel {
    private (set) public var plasticizerName : String
    private (set) public var plasticizerEfficiency : String
    
    init(Name : String , Efficiency : String)
    {
        self.plasticizerName = Name
        self.plasticizerEfficiency = Efficiency
    }
}
