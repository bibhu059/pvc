//
//  PlastEfficiencyCell.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 19/03/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class PlastEfficiencyCell: UITableViewCell {

    @IBOutlet weak var efficiency: UILabel!
    @IBOutlet weak var plasticizerName: UILabel!
  
    func updatePlasticizerNameAndEfficiencyinTableViewCell(chemicalNameAndEfficiencyDetails : PlastEfficiencyModel)
    {
        plasticizerName.text = chemicalNameAndEfficiencyDetails.plasticizerName
        efficiency.text = chemicalNameAndEfficiencyDetails.plasticizerEfficiency
        
    }
}
