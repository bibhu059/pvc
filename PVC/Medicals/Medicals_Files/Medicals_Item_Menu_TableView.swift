//
//  Medicals_Item_Menu_TableView.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 09/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class Medicals_Item_Menu_TableView: UIViewController,UITableViewDataSource ,UITableViewDelegate {
    
    @IBOutlet weak var Medicals_MenuItem_Name: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Medicals_MenuItem_Name.dataSource = self
        Medicals_MenuItem_Name.delegate = self   

    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Medical_Grades_Category_MasterData.instance.getItemlist_Menu_Categories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "Medical_MenuItem_Name") as? Medicals_Cell_IdentifierTableViewCell
        {
            let listitem_menu_category = Medical_Grades_Category_MasterData.instance.getItemlist_Menu_Categories()[indexPath.row]
            
            cell.updateViews(medicals_menu_category: listitem_menu_category)
            return cell
            
        }
        else{
            return Medicals_Cell_IdentifierTableViewCell()
        }
    }
    
    


}
