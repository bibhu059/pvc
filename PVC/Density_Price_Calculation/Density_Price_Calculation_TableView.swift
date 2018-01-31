//
//  Density_Price_Calculation_TableView.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 11/01/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class Density_Price_Calculation_TableView: UIViewController , UITableViewDelegate , UITableViewDataSource , UITextFieldDelegate {
  
    
    @IBOutlet weak var Density_Price_Calculation_TableView: UITableView!
    
    @IBOutlet weak var Gravity: UILabel!
    @IBOutlet weak var Price: UILabel!

    var phreditText = [String]()
    var densityeditText = [String]()
    var priceeditText = [String]()
    var ArrayOfCell = [Density_Price_Calculation_TableViewCell]()
    var dataTuple:(phr:String,density:String,price:String)!
    var phr:[String]=[]
    var density:[String]=[]
    var price:[String]=[]
    
    var tblTextFieldValueRow1 = [Int : String]()
    var tblTextFieldValueRow2 = [Int : String]()
    var tblTextFieldValueRow3 = [Int : String]()
    
    
    override func viewDidLoad(){
        
        super.viewDidLoad()
        
        for i in 0..<Density_Price_Chemicals_MasterData.instance.getChemical_Names().count{
            tblTextFieldValueRow1[i] = ""
            tblTextFieldValueRow2[i] = ""
            tblTextFieldValueRow3[i] = ""
        }
        
        
        Density_Price_Calculation_TableView.delegate = self
        Density_Price_Calculation_TableView.dataSource = self
        
        
        
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Density_Price_Chemicals_MasterData.instance.getChemical_Names().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell1 = UITableViewCell()
        if let cell = tableView.dequeueReusableCell(withIdentifier: "density_price_calculation_cell",for: indexPath) as? Density_Price_Calculation_TableViewCell{
            
            cell.densityeditText.tag = indexPath.row
            cell.phreditText.tag = indexPath.row
            cell.priceeditText.tag = indexPath.row
            
            
            cell.densityeditText.addTarget(self, action: #selector(desityTextFieldValueChanged(textField:)), for: .editingChanged)
            
            cell.phreditText.addTarget(self, action: #selector(phreditTextFieldValueChanged(textField:)), for: .editingChanged)
            
            cell.priceeditText.addTarget(self, action: #selector(priceeditTextFieldValueChanged(textField:)), for: .editingChanged)
            
            cell.phreditText.text = tblTextFieldValueRow1[indexPath.row]
            cell.densityeditText.text = tblTextFieldValueRow2[indexPath.row]
            cell.priceeditText.text = tblTextFieldValueRow3[indexPath.row]
            
            let chemical_names = Density_Price_Chemicals_MasterData.instance.getChemical_Names()[indexPath.row]
            cell.updateViews(chemical_names: chemical_names)
            ArrayOfCell.append(cell)
            
            return cell
        }
        return cell1
    }
    
    @objc func phreditTextFieldValueChanged(textField : UITextField){
        tblTextFieldValueRow1[textField.tag] = textField.text
    }
    
    @objc func desityTextFieldValueChanged(textField : UITextField){
        tblTextFieldValueRow2[textField.tag] = textField.text
    }
    
    @objc func priceeditTextFieldValueChanged(textField : UITextField){
        tblTextFieldValueRow3[textField.tag] = textField.text
    }
    @IBAction func btn_pressed(_ sender: UIButton)
    {
        var totalSize=0.00, gravity=0.0,price=0.0
        
        var  phrs:[String]=[],prices:[String]=[],densities:[String]=[]
        for i in 0..<Density_Price_Chemicals_MasterData.instance.getChemical_Names().count
        {
        phrs.append(tblTextFieldValueRow1[i]!)
        densities.append(tblTextFieldValueRow2[i]!)
        prices.append(tblTextFieldValueRow3[i]!)
        }
        for i in 0..<phrs.count
        {
            totalSize=totalSize + (Double(phrs[i]) ?? 0.00)
            let tempPhr=Double(phrs[i]) ?? 0
            let tempDen=Double(densities[i]) ?? 0
            let tempPrice=Double(prices[i]) ?? 0
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



