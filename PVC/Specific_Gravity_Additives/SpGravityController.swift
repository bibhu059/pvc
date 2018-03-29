//
//  Specific_Gravity.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 18/03/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class SpGravityController: UIViewController ,UITableViewDelegate , UITableViewDataSource {
    
    @IBOutlet weak var chemicalNamesSpecificGravityTableView: UITableView!
    
    
    private (set) public var chemicalSpecificGravityModel = [ChemicalSpGravityModel]()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        chemicalNamesSpecificGravityTableView.delegate = self
        chemicalNamesSpecificGravityTableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return chemicalNamesOfDifferentAdditives.instance.updateChemicalNames().count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? ChemicalSpGravityView
        {
            let chemicalName = chemicalNamesOfDifferentAdditives.instance.updateChemicalNames()[indexPath.row]
            cell.updateChemicalNamesInTableViewCell(chemicalNamesInTableViewCell: chemicalName)
            return cell
            
        }
        return ChemicalSpGravityView()
    }

    
}
