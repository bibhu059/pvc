//
//  Automotives_Menu_Cell_IdentifierTableViewCell.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 10/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class Automotives_Menu_Cell_IdentifierTableViewCell: UITableViewCell {

    @IBOutlet weak var Automotives_Category_Menu_Item: UILabel!
    
    func updateViews(automotives_category_item_names:Automotives_Category_List_Menu) {
        Automotives_Category_Menu_Item.text = automotives_category_item_names.title
    } 
}
