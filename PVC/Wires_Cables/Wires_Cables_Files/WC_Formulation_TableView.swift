//
//  WC_Formulation_TableView.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 27/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class WC_Formulation_TableView: UIViewController ,UITableViewDelegate,UITableViewDataSource{
    
    @IBOutlet weak var wc_formulation_tableView: UITableView!
    private(set) public var wires_cables_formulation_menu  = [Wires_Cables_Formulation_Menu]()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        wc_formulation_tableView.delegate = self
        wc_formulation_tableView.dataSource = self

    }
    func initWires_Cables_Formulaton_Menu(wires_cables_details_menu: Wires_Cables_Details_Menu)
    {
        wires_cables_formulation_menu = Wires_Cables_Category_MasterData.instance.getFormulaiton_Details(forWires_Cables_Grades: wires_cables_details_menu.grade_name, forWires_Cables_Version: wires_cables_details_menu.version_name)
            navigationItem.title = wires_cables_details_menu.grade_name
            self.navigationItem.backBarButtonItem?.title = ""
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return wires_cables_formulation_menu.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "Formulation_Details_Segue", for: indexPath) as? Wires_Cables_Formulation_TableViewCell
        {
            let wires_cables_formulation_menu = self.wires_cables_formulation_menu[indexPath.row]
            cell.updateViews(wires_cables_formulation_menu: wires_cables_formulation_menu)
            return cell
            
        }
        return Wires_Cables_Formulation_TableViewCell()
    }


}
