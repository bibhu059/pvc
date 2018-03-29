//
//  PlastEfficiencyController.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 19/03/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class PlastEfficiencyController: UIViewController ,UITableViewDelegate , UITableViewDataSource{

    @IBOutlet weak var plasticizerNameAndEfficiencyTableView: UITableView!
    
    private (set) public var plasticizerEfficiencyDetails = [PlastEfficiencyModel]()
    
    @IBOutlet weak var dopPhrValue: UITextField!
    @IBOutlet weak var dopEfficiency: UITextField!
    @IBOutlet weak var unknownPlasticizerEfficiency: UITextField!
    @IBOutlet weak var unKnownPlasticizerPhrValueDisplay: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        plasticizerNameAndEfficiencyTableView.delegate = self
        plasticizerNameAndEfficiencyTableView.dataSource = self
        unKnownPlasticizerPhrValueDisplay.isHidden = true
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return PlasticizerEfficiencyClass.instance.getPlasticizerNameAndEfficiencyDetails().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? PlastEfficiencyCell
        {
            let plasticizerNameAndEfficiencyCell = PlasticizerEfficiencyClass.instance.getPlasticizerNameAndEfficiencyDetails()[indexPath.row]
            cell.updatePlasticizerNameAndEfficiencyinTableViewCell(chemicalNameAndEfficiencyDetails: plasticizerNameAndEfficiencyCell)
            return cell
        }
        return PlastEfficiencyCell()
    }
    @IBAction func unKnownPlasticizerPhrValue(_ sender: Any) {
        
        if dopPhrValue.text != nil || unknownPlasticizerEfficiency.text != nil
        {
            let phrValue = Double(dopPhrValue.text!)
            let unKnownEfficiency = Double(unknownPlasticizerEfficiency.text!)
            
            unKnownPlasticizerPhrValueDisplay.text = String(phrValue! * unKnownEfficiency!)
            unKnownPlasticizerPhrValueDisplay.isHidden = false
            
        }
        else
        {
            // create the alert
            let alert = UIAlertController(title: "Put Values", message: "Enter DOP Phr Value.", preferredStyle: UIAlertControllerStyle.alert)
            
            // add an action (button)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            
            // show the alert
            self.present(alert, animated: true, completion: nil)
        }
        
        
        
    }
    
}
