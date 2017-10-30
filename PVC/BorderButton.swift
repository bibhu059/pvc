//
//  BorderButton.swift
//  trialapp
//
//  Created by Bibhuranjan Bihari on 18/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.cornerRadius = 5.0
        layer.borderColor = UIColor.white.cgColor
    }

}
