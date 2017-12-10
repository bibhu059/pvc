//
//  AT_Formulation_TableView.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 10/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class AT_Formulation_TableView: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    @IBOutlet weak var Automotives_Grades_Formulation_TableView: UITableView!
    private(set) public var automotives_grades_formulation_menu = [Automotives_Grades_Formulation_Menu]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Automotives_Grades_Formulation_TableView.delegate = self
        Automotives_Grades_Formulation_TableView.dataSource = self

    }
    
    func initAutomotive_Formulation_Menu(automotive_grades_details_menu : Automotives_Grades_List_Menu)
    {
        automotives_grades_formulation_menu = Automotive_Grades_Category_MasterData.instance.getFormulation_Menu(forAutomotive_Grades_ItemsNames: automotive_grades_details_menu.grade_name)
        navigationItem.title = automotive_grades_details_menu.grade_name
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return automotives_grades_formulation_menu.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "Automotive_Formulation_Details_Segue", for: indexPath) as? Automotives_Forumulation_TableViewCell
        {
            let automotive_formulation_menu = self.automotives_grades_formulation_menu[indexPath.row]
            cell.updateViews(automotive_grades_forumlaion_menu: automotive_formulation_menu)
            return cell
            
        }
        return Automotives_Forumulation_TableViewCell()
    }
  
}
