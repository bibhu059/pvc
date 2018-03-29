//
//  chemicalNames.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 18/03/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import Foundation

class chemicalNamesOfDifferentAdditives {
    
    static let instance = chemicalNamesOfDifferentAdditives()
    
    private let chemicalNames = [ChemicalSpGravityModel(Names: "PVC Resin", Gravity: "1.40"),
                                 ChemicalSpGravityModel(Names: "DOP", Gravity: "0.983"),
                                 ChemicalSpGravityModel(Names: "DOTP", Gravity: "0.983"),
                                 ChemicalSpGravityModel(Names: "DINP", Gravity: "0.973"),
                                 ChemicalSpGravityModel(Names: "DBP", Gravity: "1.04"),
                                 ChemicalSpGravityModel(Names: "CPW 52%", Gravity: "1.28"),
                                 ChemicalSpGravityModel(Names: "CPW 58%", Gravity: "1.35"),
                                 ChemicalSpGravityModel(Names: "CPW 68%", Gravity: "1.52"),
                                 ChemicalSpGravityModel(Names: "EPOXY", Gravity: "0.996"),
                                 ChemicalSpGravityModel(Names: "TOTM", Gravity: "0.991"),
                                 ChemicalSpGravityModel(Names: "TBLS", Gravity: "6.45"),
                                 ChemicalSpGravityModel(Names: "DBLS", Gravity: "1.89"),
                                 ChemicalSpGravityModel(Names: "DBLP", Gravity: "4.2"),
                                 ChemicalSpGravityModel(Names: "LS", Gravity: "1.38"),
                                 ChemicalSpGravityModel(Names: "Calcium Carbonate", Gravity: "2.7"),
                                 ChemicalSpGravityModel(Names: "Calcined Clay", Gravity: "2.68"),
                                 ChemicalSpGravityModel(Names: "ATH", Gravity: "2.42"),
                                 ChemicalSpGravityModel(Names: "Antimony Trioxide", Gravity: "5.5"),
                                 ChemicalSpGravityModel(Names: "Molybdenum Trioxide", Gravity: "4.6"),
                                 ChemicalSpGravityModel(Names: "Zinc Borate", Gravity: "2.6"),
                                 ChemicalSpGravityModel(Names: "Magnesium Hydroxide", Gravity: "2.36"),
                                 ChemicalSpGravityModel(Names: "Calcium Stearate", Gravity: "1.03"),
                                 ChemicalSpGravityModel(Names: "Stearic Acid", Gravity: "0.88"),
                                 ChemicalSpGravityModel(Names: "Paraffin Wax", Gravity: "0.92"),
                                 ChemicalSpGravityModel(Names: "Polyethelen Wax", Gravity: "0.96"),
                                 ChemicalSpGravityModel(Names: "Licowax PE 520", Gravity: "0.93"),
                                 ChemicalSpGravityModel(Names: "GMS", Gravity: "0.97"),
                                 ChemicalSpGravityModel(Names: "AC 316 A", Gravity: "0.98"),
                                 ChemicalSpGravityModel(Names: "AC 617 A", Gravity: "0.93"),
                                 ChemicalSpGravityModel(Names: "Bisphenol A", Gravity: "1.17"),
                                 ChemicalSpGravityModel(Names: "Fine Plastaid-T", Gravity: "1.015")

    ]
    
    func updateChemicalNames () -> [ChemicalSpGravityModel]
    {
        return chemicalNames
    }
    
    
}
