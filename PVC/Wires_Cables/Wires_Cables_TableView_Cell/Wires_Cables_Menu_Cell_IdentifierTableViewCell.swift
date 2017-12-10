//
//  WIres_Cables_Menu_Cell_IdentifierTableViewCell.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 22/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class Wires_Cables_Menu_Cell_IdentifierTableViewCell: UITableViewCell {
    
    @IBOutlet weak var Wires_Cables_Menu_Cell_ItemNames: UILabel!
    
 
    func updateViews(wires_cables_menu_category:Wires_Cables_Category_List_Menu) {
        Wires_Cables_Menu_Cell_ItemNames.text = wires_cables_menu_category.title
        
    }
    

}
