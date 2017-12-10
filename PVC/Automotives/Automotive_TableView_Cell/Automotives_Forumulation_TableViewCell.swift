//
//  Automotives_Forumulation_TableViewCell.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 10/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class Automotives_Forumulation_TableViewCell: UITableViewCell {

    @IBOutlet weak var chemical_name: UILabel!
    @IBOutlet weak var phr_value: UILabel!
    
    func updateViews(automotive_grades_forumlaion_menu : Automotives_Grades_Formulation_Menu)
    {
        chemical_name.text = automotive_grades_forumlaion_menu.chemical_name
        phr_value.text = automotive_grades_forumlaion_menu.phr_value
    }
    
}
