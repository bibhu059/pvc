//
//  Density_Price_Calculation_TableView.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 11/01/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class Density_Price_Calculation_TableView: UIViewController , UITableViewDelegate , UITableViewDataSource{

    
    @IBOutlet weak var Density_Price_Calculation_TableView: UITableView!
    

    @IBOutlet weak var gravity: UILabel!
    @IBOutlet weak var price: UILabel!
    
  
    var phreditText = [String]()
    var densityeditText = [String]()
    var priceeditText = [String]()
    var ArrayOfCell = [Density_Price_Calculation_TableViewCell]()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        Density_Price_Calculation_TableView.delegate = self
        Density_Price_Calculation_TableView.dataSource = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Density_Price_Chemicals_MasterData.instance.getChemical_Names().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "density_price_calculation_cell") as? Density_Price_Calculation_TableViewCell
        {
            let chemical_names = Density_Price_Chemicals_MasterData.instance.getChemical_Names()[indexPath.row]
            cell.updateViews(chemical_names: chemical_names)
            ArrayOfCell.append(cell)
            
            return cell
        }
        else
        {
            return Density_Price_Calculation_TableViewCell()
        }
    }
    @IBAction func btn_pressed(_ sender: UIButton) {
 
        ArrayOfCell.forEach { (cell) in
            phreditText.append(cell.phreditText.text!)
            densityeditText.append(cell.densityeditText.text!)
            priceeditText.append(cell.priceeditText.text!)

        }
        
    }
}


