//
//  Density_Price_Calculation.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 11/01/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import Foundation
class Density_Price_Calculation
{
    private(set) public var chemical_name : String
    open var PHR : String?
    public var Density : String?
    public var Price : String?
    init(chemical_name:String)
    {
        self.chemical_name = chemical_name
    }
}
