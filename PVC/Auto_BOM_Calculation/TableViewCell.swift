//
//  TableViewCell.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 14/03/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var chemical_names: UILabel!
    
    @IBOutlet weak var unknown_batch_details: UITextField!
    @IBOutlet weak var phr_values: UILabel!
    
    func update_Chemical_name_in_tableView_Cell(chemical_names_in_tableViewCell : tableview_elements) {
        chemical_names.text = chemical_names_in_tableViewCell.chemical_names
    }

}
