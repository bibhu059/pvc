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
    
    @IBOutlet weak var Gravity: UILabel!
    @IBOutlet weak var Price: UILabel!
    
    
  
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
        let cell : Density_Price_Calculation_TableViewCell = tableView.dequeueReusableCell(withIdentifier: "density_price_calculation_cell", for: indexPath) as! Density_Price_Calculation_TableViewCell
        
            let chemical_names = Density_Price_Chemicals_MasterData.instance.getChemical_Names()[indexPath.row]
            cell.updateViews(chemical_names: chemical_names)
            ArrayOfCell.append(cell)
            return cell
       
    }
    
    @IBAction func btn_pressed(_ sender: UIButton) {
        var totalSize=0.00, gravity=0.0,price=0.0
        
        
        for cell in ArrayOfCell
        {
            totalSize=totalSize + (Double(cell.phreditText.text ?? "") ?? 0)
            let tempPhr=Double(cell.phreditText.text ?? "") ?? 0
            let tempDen=Double(cell.densityeditText.text ?? "") ?? 0
            let tempPrice=Double(cell.priceeditText.text ?? "") ?? 0
            if(tempPhr != 0 && tempDen != 0)
            {
                gravity=gravity + tempPhr/tempDen
            }
            
            price = price + (tempPhr*tempPrice)
            
        }
        Gravity.text = String (format : "%.3f",(Double(totalSize/gravity)))
        Price.text = String (format : "%.3f",(Double(price/totalSize)))
        
        
 
   
        }
        
    }



