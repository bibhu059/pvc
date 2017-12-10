//
//  Wires_Cables_Items_Menu_TableView.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 22/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class Wires_Cables_Items_Menu_TableView: UIViewController ,UITableViewDataSource ,UITableViewDelegate{
    
    @IBOutlet weak var wires_cables_menuitem_ListTable: UITableView!
       

    override func viewDidLoad()
    {
        super.viewDidLoad()
        wires_cables_menuitem_ListTable.dataSource = self
        wires_cables_menuitem_ListTable.delegate = self       

    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Wires_Cables_Category_MasterData.instance.getItemlist_Menu_Categories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "Wires_Cables_Menu_Cell") as? Wires_Cables_Menu_Cell_IdentifierTableViewCell
        {
            let listitem_menu_category = Wires_Cables_Category_MasterData.instance.getItemlist_Menu_Categories()[indexPath.row]
            
            cell.updateViews(wires_cables_menu_category: listitem_menu_category)
            return cell
            
        }
        else{
            return Wires_Cables_Menu_Cell_IdentifierTableViewCell()
        }
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let listitem_menu_category = Wires_Cables_Category_MasterData.instance.getItemlist_Menu_Categories()[indexPath.row]
        performSegue(withIdentifier: "Wires_Cables_Details_Menu_TableView", sender: listitem_menu_category)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let wires_cables_details_menu_tableview = segue.destination as? Wires_Cables_Details_Menu_TableView
        {
      wires_cables_details_menu_tableview.initWires_Cables_Details_Menu(itemlist_menu_categories: sender as! Wires_Cables_Category_List_Menu)
        }
    }
}
   
 

    

