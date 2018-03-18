//
//  RM_TestMethods_ViewController.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 02/02/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import UIKit
import WebKit

class RM_TestMethods_ViewController: UIViewController {

    @IBOutlet weak var rm_testMethods: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let path = Bundle.main.path(forResource: "tm_sapl", ofType: "pdf")
        let url = URL(fileURLWithPath: path!)
        let request = URLRequest(url: url)
        rm_testMethods.load(request)

    }


}
