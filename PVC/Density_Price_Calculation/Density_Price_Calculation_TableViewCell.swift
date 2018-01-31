//
//  Density_Price_Calculation_TableViewCell.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 11/01/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import UIKit


class Density_Price_Calculation_TableViewCell: UITableViewCell, UITextFieldDelegate
{
    @IBOutlet weak var chemical_name: UILabel!
    @IBOutlet weak var phreditText: UITextField!
    @IBOutlet weak var densityeditText: UITextField!
    @IBOutlet weak var priceeditText: UITextField!

    func updateViews(chemical_names:Density_Price_Calculation) {
        chemical_name.text = chemical_names.chemical_name
    }
    

    
}

