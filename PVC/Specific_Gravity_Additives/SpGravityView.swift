//
//  SpGravityView.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 18/03/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class ChemicalSpGravityView: UITableViewCell {

    @IBOutlet weak var additiveNames: UILabel!
    @IBOutlet weak var spGravity: UILabel!
    
    func updateChemicalNamesInTableViewCell (chemicalNamesInTableViewCell : ChemicalSpGravityModel )
    {
        additiveNames.text = chemicalNamesInTableViewCell.additiveNames
        spGravity.text = chemicalNamesInTableViewCell.spGravity
    }
    
}
