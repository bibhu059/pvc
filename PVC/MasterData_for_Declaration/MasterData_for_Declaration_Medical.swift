//
//  MasterData_for_Declaration_Medical.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 09/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import Foundation

class Medical_Grades_Category_MasterData {
    static let instance = Medical_Grades_Category_MasterData()
    //Starting of Content Details
    private let itemlist_menu_categories = [
        Medicals_Category_List_Menu(title: "Compound for Nose Mask"),
        Medicals_Category_List_Menu(title: "Compound for Blood Bag"),
        Medicals_Category_List_Menu(title: "Compound for Tubing"),
        Medicals_Category_List_Menu(title: "Compound for Drip Chamber") 
    ]
    //Ending of Content Details
    
    //This function is used to shows the types of Medical compound in the table view
    func getItemlist_Menu_Categories() -> [Medicals_Category_List_Menu] {
        return itemlist_menu_categories
    }
}
