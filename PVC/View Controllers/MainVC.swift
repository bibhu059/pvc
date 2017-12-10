//
//  ViewController.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 22/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var category_layout: UIStackView!
    
 
    override func viewDidLoad()
    {
        super.viewDidLoad()
        category_layout.frame = view.frame
        
       
    }



}

