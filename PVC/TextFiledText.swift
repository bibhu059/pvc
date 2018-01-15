//
//  TextFiledText.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 24/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class TextFiledText : UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.cornerRadius = 5.0
        layer.borderColor = UIColor.white.cgColor
        textAlignment = .center
        
        
    }
}
