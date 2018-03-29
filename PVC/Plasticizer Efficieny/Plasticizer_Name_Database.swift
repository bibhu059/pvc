//
//  Plasticizer_Name_Database.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 19/03/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import Foundation

class PlasticizerEfficiencyClass {
    
    static let instance = PlasticizerEfficiencyClass()
    
    private let plasticizerNameAndEfficieny = [
    
        PlastEfficiencyModel(Name: "DOP", Efficiency: "1"),
        PlastEfficiencyModel(Name: "DINP", Efficiency: "1.1"),
        PlastEfficiencyModel(Name: "DBP", Efficiency: "0.86"),
        PlastEfficiencyModel(Name: "DIDP", Efficiency: "1.06")
    ]
    
    func getPlasticizerNameAndEfficiencyDetails()->[PlastEfficiencyModel]
    {
        return plasticizerNameAndEfficieny
    }
    
    
}
