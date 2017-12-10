//
//  Medicals_Cell_IdentifierTableViewCell.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 09/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class Medicals_Cell_IdentifierTableViewCell: UITableViewCell {
    
    @IBOutlet weak var Medicals_Menu_Cell_Item: UILabel!
    
    func updateViews(medicals_menu_category:Medicals_Category_List_Menu) {
        Medicals_Menu_Cell_Item.text = medicals_menu_category.title
        
    }
    

}
