//
//  AT_Items_Menu_TableView.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 10/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class AT_Items_Menu_TableView: UIViewController,UITableViewDelegate,UITableViewDataSource{
    
    @IBOutlet weak var AT_Category_Item_Menu_TableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        AT_Category_Item_Menu_TableView.delegate = self
        AT_Category_Item_Menu_TableView.dataSource = self
   
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Automotive_Grades_Category_MasterData.instance.getItemlist_Menu_Categories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "Automotive_Category_Menu_Item") as? Automotives_Menu_Cell_IdentifierTableViewCell
        {
            let listitems_menu_category = Automotive_Grades_Category_MasterData.instance.getItemlist_Menu_Categories()[indexPath.row]
            cell.updateViews(automotives_category_item_names: listitems_menu_category)
            return cell
        }
        else{
            return Automotives_Menu_Cell_IdentifierTableViewCell()
        }
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let listitems_menu_category = Automotive_Grades_Category_MasterData.instance.getItemlist_Menu_Categories()[indexPath.row]
        performSegue(withIdentifier: "Automotives_Details_Menu_TableView", sender: listitems_menu_category)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if let at_grades_menu_tableview = segue.destination as? AT_Grades_Menu_TableView
        {
            at_grades_menu_tableview.initAutomotives_Grades_List_Menu(automotive_itemlist_menu_categories: sender as! Automotives_Category_List_Menu)
        }
    }

}
