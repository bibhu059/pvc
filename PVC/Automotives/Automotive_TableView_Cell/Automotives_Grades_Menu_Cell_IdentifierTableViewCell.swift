//
//  Automotives_Grades_Menu_Cell_IdentifierTableViewCell.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 10/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class Automotives_Grades_Menu_Cell_IdentifierTableViewCell: UITableViewCell {

    @IBOutlet weak var Automotive_Grades_Menu_Item_Names: UILabel!
    
    func updateViews(automotive_grades_menu_item_names:Automotives_Grades_List_Menu)
    {
        Automotive_Grades_Menu_Item_Names.text = automotive_grades_menu_item_names.grade_name
    }
    
}
