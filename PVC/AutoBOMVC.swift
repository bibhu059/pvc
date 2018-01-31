//
//  AutoBOMVC.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 24/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit


class AutoBOMVC: UIViewController {
    
    //Declaring the outlets of the unknown formulation chemical values
    @IBOutlet weak var chemical_1: TextFiledText!
    @IBOutlet weak var chemical_2: TextFiledText!
    @IBOutlet weak var chemical_3: TextFiledText!
    @IBOutlet weak var chemical_4: TextFiledText!
    @IBOutlet weak var chemical_5: TextFiledText!
    @IBOutlet weak var chemical_6: TextFiledText!
    @IBOutlet weak var chemical_7: TextFiledText!
    @IBOutlet weak var chemical_8: TextFiledText!
    @IBOutlet weak var chemical_9: TextFiledText!
    @IBOutlet weak var chemical_10: TextFiledText!
    @IBOutlet weak var chemical_11: TextFiledText!
    @IBOutlet weak var chemical_12: TextFiledText!
    @IBOutlet weak var chemical_13: TextFiledText!
    @IBOutlet weak var chemical_14: TextFiledText!
    @IBOutlet weak var chemical_15: TextFiledText!
    @IBOutlet weak var chemical_16: TextFiledText!
   //Declaring the outlets for the %age contribution of individual chemicals
    @IBOutlet weak var cont_1: UILabel!
    @IBOutlet weak var cont_2: UILabel!
    @IBOutlet weak var cont_3: UILabel!
    @IBOutlet weak var cont_4: UILabel!
    @IBOutlet weak var cont_5: UILabel!
    @IBOutlet weak var cont_6: UILabel!
    @IBOutlet weak var cont_7: UILabel!
    @IBOutlet weak var cont_8: UILabel!
    @IBOutlet weak var cont_9: UILabel!
    @IBOutlet weak var cont_10: UILabel!
    @IBOutlet weak var cont_11: UILabel!
    @IBOutlet weak var cont_12: UILabel!
    @IBOutlet weak var cont_13: UILabel!
    @IBOutlet weak var cont_14: UILabel!
    @IBOutlet weak var cont_15: UILabel!
    @IBOutlet weak var cont_16: UILabel!
   //Declaring the outlets of phr values of actual formulation
    @IBOutlet weak var phr_1: UILabel!
    @IBOutlet weak var phr_2: UILabel!
    @IBOutlet weak var phr_3: UILabel!
    @IBOutlet weak var phr_4: UILabel!
    @IBOutlet weak var phr_5: UILabel!
    @IBOutlet weak var phr_6: UILabel!
    @IBOutlet weak var phr_7: UILabel!
    @IBOutlet weak var phr_8: UILabel!
    @IBOutlet weak var phr_9: UILabel!
    @IBOutlet weak var phr_10: UILabel!
    @IBOutlet weak var phr_11: UILabel!
    @IBOutlet weak var phr_12: UILabel!
    @IBOutlet weak var phr_13: UILabel!
    @IBOutlet weak var phr_14: UILabel!
    @IBOutlet weak var phr_15: UILabel!
    @IBOutlet weak var phr_16: UILabel!

    @IBOutlet weak var Unknown_Formulation_Batch_Size: UILabel!
    
    @IBOutlet weak var Total_RM_Contribution: UILabel!
    
    @IBOutlet weak var Actual_Batch_Size: UILabel!
   
    
    @IBAction func Auto_BOM_Calculation(_ sender: Any) {
        
       
        let chem_1 = Double (chemical_1.text!)
        let chem_2 = Double (chemical_2.text!)
        let chem_3 = Double (chemical_3.text!)
        let chem_4 = Double (chemical_4.text!)
        let chem_5 = Double (chemical_5.text!)
        let chem_6 = Double (chemical_6.text!)
        let chem_7 = Double (chemical_7.text!)
        let chem_8 = Double (chemical_8.text!)
        let chem_9 = Double (chemical_9.text!)
        let chem_10 = Double (chemical_10.text!)
        let chem_11 = Double (chemical_11.text!)
        let chem_12 = Double (chemical_12.text!)
        let chem_13 = Double (chemical_13.text!)
        let chem_14 = Double (chemical_14.text!)
        let chem_15 = Double (chemical_15.text!)
        let chem_16 = Double (chemical_16.text!)
        
        if chemical_1.text!.isEmpty || chemical_2.text!.isEmpty || chemical_3.text!.isEmpty || chemical_4.text!.isEmpty || chemical_5.text!.isEmpty || chemical_6.text!.isEmpty  || chemical_7.text!.isEmpty || chemical_8.text!.isEmpty || chemical_9.text!.isEmpty || chemical_10.text!.isEmpty || chemical_11.text!.isEmpty || chemical_12.text!.isEmpty || chemical_13.text!.isEmpty || chemical_14.text!.isEmpty || chemical_15.text!.isEmpty || chemical_16.text!.isEmpty
        {
            
            // create the alert
            let alert = UIAlertController(title: "Invalid Input", message: "Enter 0 for unavailable item", preferredStyle: UIAlertControllerStyle.alert)
            
            // add an action (button)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            
            // show the alert
            self.present(alert, animated: true, completion: nil)
        
        }
        else
        {
            
            let total_unknown_batch_size = Double (chem_1! + chem_2! + chem_3! + chem_4! + chem_5! + chem_6! + chem_7! + chem_8! + chem_9! + chem_10! + chem_11! + chem_12! + chem_13! + chem_14! + chem_15! + chem_16!)
            Unknown_Formulation_Batch_Size.text = "\(Double(total_unknown_batch_size))"
            Unknown_Formulation_Batch_Size.textAlignment = .center
            let default_resin_value_in_bom = Double (100)
            
            Total_RM_Contribution.isHidden = false
            Actual_Batch_Size.isHidden = false
            Unknown_Formulation_Batch_Size.isHidden = false
            
            cont_1.text = String (format : "%.2f",(Double(chem_1! / total_unknown_batch_size)))
            cont_2.text = String (format : "%.2f",(Double(chem_2! / total_unknown_batch_size)))
            cont_3.text = String (format : "%.2f",(Double(chem_3! / total_unknown_batch_size)))
            cont_4.text = String (format : "%.2f",(Double(chem_4! / total_unknown_batch_size)))
            cont_5.text = String (format : "%.2f",(Double(chem_5! / total_unknown_batch_size)))
            cont_6.text = String (format : "%.2f",(Double(chem_6! / total_unknown_batch_size)))
            cont_7.text = String (format : "%.2f",(Double(chem_7! / total_unknown_batch_size)))
            cont_8.text = String (format : "%.2f",(Double(chem_8! / total_unknown_batch_size)))
            cont_9.text = String (format : "%.2f",(Double(chem_9! / total_unknown_batch_size)))
            cont_10.text = String (format : "%.2f",(Double(chem_10! / total_unknown_batch_size)))
            cont_11.text = String (format : "%.2f",(Double(chem_11! / total_unknown_batch_size)))
            cont_12.text = String (format : "%.2f",(Double(chem_12! / total_unknown_batch_size)))
            cont_13.text = String (format : "%.2f",(Double(chem_13! / total_unknown_batch_size)))
            cont_14.text = String (format : "%.2f",(Double(chem_14! / total_unknown_batch_size)))
            cont_15.text = String (format : "%.2f",(Double(chem_15! / total_unknown_batch_size)))
            cont_16.text = String (format : "%.2f",(Double(chem_16! / total_unknown_batch_size)))
            
            let total_rm_contribution = Double((chem_1! / total_unknown_batch_size)+(chem_2! / total_unknown_batch_size)+(chem_3! / total_unknown_batch_size)+(chem_4! / total_unknown_batch_size)+(chem_5! / total_unknown_batch_size)+(chem_6! / total_unknown_batch_size)+(chem_7! / total_unknown_batch_size)+(chem_8! / total_unknown_batch_size)+(chem_9! / total_unknown_batch_size)+(chem_10! / total_unknown_batch_size)+(chem_11! / total_unknown_batch_size)+(chem_12! / total_unknown_batch_size)+(chem_13! / total_unknown_batch_size)+(chem_14! / total_unknown_batch_size)+(chem_15! / total_unknown_batch_size)+(chem_16! / total_unknown_batch_size))
            
            Total_RM_Contribution.text = String (format : "%.2f",(Double(total_rm_contribution)))
            Total_RM_Contribution.textAlignment = .center
            
            let actual_batch_size = Double (default_resin_value_in_bom / (chem_1! / total_unknown_batch_size) )
            Actual_Batch_Size.text = String (format : "%.3f",(Double(actual_batch_size)))
            Actual_Batch_Size.textAlignment = .center
            phr_1.text = "\(default_resin_value_in_bom)"
            phr_2.text = String (format : "%.3f",(Double ((chem_2! / total_unknown_batch_size) * actual_batch_size)))
            phr_3.text = String (format : "%.3f",(Double((chem_3! / total_unknown_batch_size) * actual_batch_size)))
            phr_4.text = String (format : "%.3f",(Double((chem_4! / total_unknown_batch_size) * actual_batch_size)))
            phr_5.text = String (format : "%.3f",(Double((chem_5! / total_unknown_batch_size) * actual_batch_size)))
            phr_6.text = String (format : "%.3f",(Double((chem_6! / total_unknown_batch_size) * actual_batch_size)))
            phr_7.text = String (format : "%.3f",(Double((chem_7! / total_unknown_batch_size) * actual_batch_size)))
            phr_8.text = String (format : "%.3f",(Double((chem_8! / total_unknown_batch_size) * actual_batch_size)))
            phr_9.text = String (format : "%.3f",(Double((chem_9! / total_unknown_batch_size) * actual_batch_size)))
            phr_10.text = String (format : "%.3f",(Double((chem_10! / total_unknown_batch_size) * actual_batch_size)))
            phr_11.text = String (format : "%.3f",(Double((chem_11! / total_unknown_batch_size) * actual_batch_size)))
            phr_12.text = String (format : "%.3f",(Double((chem_12! / total_unknown_batch_size) * actual_batch_size)))
            phr_13.text = String (format : "%.3f",(Double((chem_13! / total_unknown_batch_size) * actual_batch_size)))
            phr_14.text = String (format : "%.3f",(Double((chem_14! / total_unknown_batch_size) * actual_batch_size)))
            phr_15.text = String (format : "%.3f",(Double((chem_15! / total_unknown_batch_size) * actual_batch_size)))
            phr_16.text = String (format : "%.3f",(Double((chem_16! / total_unknown_batch_size) * actual_batch_size)))
            
        }

        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Total_RM_Contribution.isHidden = true
        Actual_Batch_Size.isHidden = true
        Unknown_Formulation_Batch_Size.isHidden = true
        
    }




}
   

