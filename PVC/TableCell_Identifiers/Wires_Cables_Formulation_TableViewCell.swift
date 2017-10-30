//
//  Wires_Cables_Formulation_TableViewCell.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 27/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class Wires_Cables_Formulation_TableViewCell: UITableViewCell
{

    @IBOutlet weak var phr_value: UILabel!
    @IBOutlet weak var chemical_names: UILabel!
    
    func updateViews(wires_cables_formulation_menu:Wires_Cables_Formulation_Menu) {
       chemical_names.text = wires_cables_formulation_menu.chemical_name
        phr_value.text = wires_cables_formulation_menu.phr_value
        
    }
    
    

}
