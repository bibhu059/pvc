//
//  Density_Price_Chemical_Masterdata.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 11/01/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import Foundation

class Density_Price_Chemicals_MasterData {
    static let instance = Density_Price_Chemicals_MasterData()
    //Starting of Content Details
    private let chemical_names = [
        Density_Price_Calculation(chemical_name: "PVC Resin"),
        Density_Price_Calculation(chemical_name: "CaCO₃-Hind"),
        Density_Price_Calculation(chemical_name: "Calcined Clay"),
        Density_Price_Calculation(chemical_name: "DOP"),
        Density_Price_Calculation(chemical_name: "CPW"),
        Density_Price_Calculation(chemical_name: "Epoxy"),
        Density_Price_Calculation(chemical_name: "Stabilizer 1"),
        Density_Price_Calculation(chemical_name: "Stabilizer 2"),
        Density_Price_Calculation(chemical_name: "Stabilizer 3"),
        Density_Price_Calculation(chemical_name: "Sb₂O₃"),
        Density_Price_Calculation(chemical_name: "Zinc Borate"),
        Density_Price_Calculation(chemical_name: "ATH"),
        Density_Price_Calculation(chemical_name: "MoO₃"),
        Density_Price_Calculation(chemical_name: "Lubricant 1"),
        Density_Price_Calculation(chemical_name: "Lubricant 2"),
        Density_Price_Calculation(chemical_name: "Lubricant 3"),
        Density_Price_Calculation(chemical_name: "Process.Aid 1"),
        Density_Price_Calculation(chemical_name: "Process.Aid 2"),
        Density_Price_Calculation(chemical_name: "Antioxidant"),
        Density_Price_Calculation(chemical_name: "Pigment 1"),
        Density_Price_Calculation(chemical_name: "Pigment 2")]
    //This function is used to shows the chemical names in the table view
    func getChemical_Names() -> [Density_Price_Calculation] {
        return chemical_names
    }
   
}
