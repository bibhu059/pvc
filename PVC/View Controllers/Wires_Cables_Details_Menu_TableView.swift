//
//  Wires_Cables_Details_Menu_TableView.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 23/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class Wires_Cables_Details_Menu_TableView: UIViewController ,UITableViewDataSource,UITableViewDelegate{
    
  
    @IBOutlet weak var grades_version_details: UITableView!
    
    private(set) public var wires_cables_details_menu  = [Wires_Cables_Details_Menu]()

    override func viewDidLoad() {
        super.viewDidLoad()
        grades_version_details.dataSource = self
        grades_version_details.delegate = self

    }
    func initWires_Cables_Details_Menu(itemlist_menu_categories: Wires_Cables_Category_List_Menu) {
        wires_cables_details_menu = Wires_Cables_Category_MasterData.instance.getItemlist_Menu_Categories_Details(forWires_Cables_Category_List_Menu_Name: itemlist_menu_categories.title)
            navigationItem.title = itemlist_menu_categories.title
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return wires_cables_details_menu.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "Wires_Cables_Menu__Details_Cell", for: indexPath) as? Wires_Cables_Menu_Details_Cell_IdentifierTableViewCell
        {
            let wires_cables_details_menu = self.wires_cables_details_menu[indexPath.row]
            cell.updateViews(wires_cables_menu_details_category: wires_cables_details_menu)
            return cell
      
        }
        return Wires_Cables_Menu_Details_Cell_IdentifierTableViewCell()
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
    {
        let  formulation_menu =
                Wires_Cables_Category_MasterData.instance.getformulations_type_a()[indexPath.row]
        
        performSegue(withIdentifier: "WC_Formulation_Segue", sender: formulation_menu)

    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
        {
        if let formulation_menu_tableview = segue.destination as? WC_Formulation_TableView
        {
            formulation_menu_tableview.initWires_Cables_Formulaton_Menu(wires_cables_details_menu: sender as! Wires_Cables_Details_Menu)
            
        }
    }
}




