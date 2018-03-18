//
//  Chemical_Database.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 14/03/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import Foundation
class bom_calculation_database {
    static let instance = bom_calculation_database()
    
    private let chemical_names_in_tableviewCell = [
        tableview_elements(chemical_names : "Resin"),
        tableview_elements(chemical_names: "Calcium Carbonate"),
        tableview_elements(chemical_names: "Calined Clay"),
        tableview_elements(chemical_names: "ATH"),
        tableview_elements(chemical_names: "MDH"),
        tableview_elements(chemical_names: "Primary Plast."),
        tableview_elements(chemical_names: "Secondary Plast."),
        tableview_elements(chemical_names: "Plast. Extender"),
        tableview_elements(chemical_names: "Stabilizer 1"),
        tableview_elements(chemical_names: "Stabilizer 2"),
        tableview_elements(chemical_names: "Stabilizer 3"),
        tableview_elements(chemical_names: "Stearic Acid"),
        tableview_elements(chemical_names: "Cal.Stearate"),
        tableview_elements(chemical_names: "Paraffin Wax"),
        tableview_elements(chemical_names: "Processing Aid"),
        tableview_elements(chemical_names: "Antimony"),
        tableview_elements(chemical_names: "Zinc Borate"),
        tableview_elements(chemical_names: "Antioxidant"),
        tableview_elements(chemical_names: "S.Suppresant"),
        tableview_elements(chemical_names: "Pigment 1"),
        tableview_elements(chemical_names: "Pigment 2")
        
    ]
    
    func getItemListFromTableViewCell() -> [tableview_elements] {
        return chemical_names_in_tableviewCell
    }
}
