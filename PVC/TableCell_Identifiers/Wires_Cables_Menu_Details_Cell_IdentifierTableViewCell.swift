//
//  Wires_Cables_Menu_Details_Cell_IdentifierTableViewCell.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 23/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class Wires_Cables_Menu_Details_Cell_IdentifierTableViewCell: UITableViewCell {

    @IBOutlet weak var grades_names: UILabel!
    @IBOutlet weak var version_names: UILabel!
    
    func updateViews(wires_cables_menu_details_category:Wires_Cables_Details_Menu) {
        grades_names.text = wires_cables_menu_details_category.grade_name
        version_names.text = wires_cables_menu_details_category.version_name
    }
    

}
