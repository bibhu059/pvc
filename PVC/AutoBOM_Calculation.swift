//
//  AutoBOM_Calculation.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 24/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import Foundation
class AutoBOM_Calculation {
    
    var resin_default_value = 100.0
    
    class func get_unknown_batch_size(forChemical_1 chem_1: Double, andChemical_2 chem_2: Double) -> Double {
        return Double (chem_1 + chem_2)
        }
    var chem_1_percentage : Double?
    var chem_2_percentage : Double?
    var chem_1 : Double?
    var chem_2 : Double?
    
    var chem_1_percentage = (chem_1 / (chem_1 + chem_2))
    
    
}
