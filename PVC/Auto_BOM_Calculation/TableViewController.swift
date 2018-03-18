//
//  TableViewController.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 14/03/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class TableViewController: UIViewController , UITableViewDelegate , UITableViewDataSource , UITextFieldDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var phr_batch_size: UILabel!
    @IBOutlet weak var unknown_batch_size: UILabel!
    @IBOutlet weak var total_batch_size: UILabel!
    
    private (set) public var chemical_names_in_tableView = [tableview_elements]()
    
    var unknown_batch_details = [String]()
    var phr_values = [String]()
    var ArrayOfCell = [TableViewCell]()
    var resinValue = 0.0
    var total_unknown_batch_size = 0.00
    
    var tblTextFieldValueRow1 = [Int : String]()
    var tableCellData = [Double]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for i in 0..<bom_calculation_database.instance.getItemListFromTableViewCell().count
        {
            tblTextFieldValueRow1[i] = ""
        }
        tableView.delegate = self
        tableView.dataSource = self
        total_batch_size.isHidden = false
        phr_batch_size.isHidden = true
        unknown_batch_size.isHidden = true
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return bom_calculation_database.instance.getItemListFromTableViewCell().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        
        cell.unknown_batch_details.tag = indexPath.row
        cell.phr_values.tag = indexPath.row
        
        cell.unknown_batch_details.addTarget(self, action: #selector(unkown_batch_details_textField_Value_Changed(textField:)), for: .editingDidEnd)
        
        cell.unknown_batch_details.text = tblTextFieldValueRow1[indexPath.row]
        if tableCellData.count > 0 {
            if tableCellData[indexPath.row] == 0.0 {
                cell.phr_values.text = "PHR"
            } else {
                cell.phr_values.text = String(format : "%.3f", tableCellData[indexPath.row])
            }
        } else {
            cell.phr_values.text = "PHR"
        }
        
        
        let chemical_names = bom_calculation_database.instance.getItemListFromTableViewCell()[indexPath.row]
        cell.update_Chemical_name_in_tableView_Cell(chemical_names_in_tableViewCell: chemical_names)
        ArrayOfCell.append(cell)
        
        return cell
    }
    
    @objc func unkown_batch_details_textField_Value_Changed(textField: UITextField){
        if let value = textField.text {
            if textField.tag == 0 {
                resinValue = Double(value) ?? 0.0
            }
            total_unknown_batch_size = total_unknown_batch_size + (Double(value) ?? 0.0)
            unknown_batch_size.text = String(total_unknown_batch_size)
            unknown_batch_size.isHidden = false
        }
        tblTextFieldValueRow1[textField.tag] = textField.text
    }
    
    
    
    @IBAction func autom_bom_calculaton_btn_pressed(_ sender: Any)
    {
        tableCellData.removeAll()
        let phrDefault = 100.0
        var total_actual_batch_size = 0.00
        var total_unknown_batch_details:[String] = []
        for i in 0..<bom_calculation_database.instance.getItemListFromTableViewCell().count
        {
            total_unknown_batch_details.append(tblTextFieldValueRow1[i]!)
            tableCellData.append(0.0)
        }
        
        total_actual_batch_size = phrDefault / (resinValue / total_unknown_batch_size)
        
        for i in 0..<total_unknown_batch_details.count {
            if i == 0 {
                tableCellData[0] = 100.0
            }
            let index = IndexPath(item: i, section: 0)
            if let cell = tableView.cellForRow(at: index) as? TableViewCell {
                if let val = cell.unknown_batch_details.text, let value = Double(val) {
                    phr_batch_size.isHidden = false
                    phr_batch_size.text = String(format : "%.3f",(Double(total_actual_batch_size)))
                    let phr = (value / total_unknown_batch_size) * total_actual_batch_size
                    cell.phr_values.text = String(format : "%.3f",phr)
                    tableCellData[index.row] = phr
                }
            }
        }
        
    }
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        autom_bom_calculaton_btn_pressed(self)
    }
}

