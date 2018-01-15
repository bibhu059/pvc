//
//  AT_Grades_Menu_TableView.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 10/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class AT_Grades_Menu_TableView: UIViewController,UITableViewDataSource,UITableViewDelegate{
    
    @IBOutlet weak var Automotives_Grades_Menu_TableView: UITableView!
    private(set) public var automotives_grades_list_menu = [Automotives_Grades_List_Menu]()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        Automotives_Grades_Menu_TableView.delegate = self
        Automotives_Grades_Menu_TableView.dataSource = self

    }
    
    func initAutomotives_Grades_List_Menu(automotive_itemlist_menu_categories: Automotives_Category_List_Menu)
    {
        automotives_grades_list_menu = Automotive_Grades_Category_MasterData.instance.getGradeNames_Menu_Categories(forAutomotive_Menu_ItemNames: automotive_itemlist_menu_categories.title)
        navigationItem.title = automotive_itemlist_menu_categories.title
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return automotives_grades_list_menu.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "Automotives_Grades_Menu_Details",for:indexPath) as? Automotives_Grades_Menu_Cell_IdentifierTableViewCell
        {
            let automotives_grades_list_menu = self.automotives_grades_list_menu[indexPath.row]
            cell.updateViews(automotive_grades_menu_item_names: automotives_grades_list_menu)
            return cell
        }
        else{
            return Automotives_Grades_Menu_Cell_IdentifierTableViewCell()
        }
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let detailmenu = automotives_grades_list_menu[indexPath.row]
        let type = detailmenu.type
        var formulation_menu : Automotives_Grades_List_Menu?
        
        switch type {
        case "HSI":
            formulation_menu = Automotive_Grades_Category_MasterData.instance.get_hsi()[indexPath.row]
        default:
            formulation_menu = Automotive_Grades_Category_MasterData.instance.get_hsi()[indexPath.row]
        }
        performSegue(withIdentifier: "AT_Formulation_Segue", sender: formulation_menu)
     
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if let formulation_menu_tableview = segue.destination as? AT_Formulation_TableView
        {
            formulation_menu_tableview.initAutomotive_Formulation_Menu(automotive_grades_details_menu: sender as! Automotives_Grades_List_Menu)
        }
    }
   
}
