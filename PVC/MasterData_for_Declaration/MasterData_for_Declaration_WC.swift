//
//  MasterData_for_Declaration_WC.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 22/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import Foundation

class Wires_Cables_Category_MasterData {
    static let instance = Wires_Cables_Category_MasterData()
   //Starting of Creating the Different Views Category Details
    
    //Starting of Content Details
    private let itemlist_menu_categories = [
        Wires_Cables_Category_List_Menu(title: "XLPE for Power Cable"),
        Wires_Cables_Category_List_Menu(title: "Cord Cable Compounds"),
        Wires_Cables_Category_List_Menu(title: "Zero Halogen Flame Retardant"),
        Wires_Cables_Category_List_Menu(title: "Telephone Sheathing Compounds"),
        Wires_Cables_Category_List_Menu(title: "Non FR Sheathing ST3 Compounds"),
        Wires_Cables_Category_List_Menu(title: "Flame Retardant Type-A Compounds"),
        Wires_Cables_Category_List_Menu(title: "Flame Retardant Type-C Compounds"),
        Wires_Cables_Category_List_Menu(title: "Flame Retardant Type-D Compounds"),
        Wires_Cables_Category_List_Menu(title: "Flame Retardant Low Smoke Type-A"),
        Wires_Cables_Category_List_Menu(title: "Flame Retardant Low Smoke Type-D"),
        Wires_Cables_Category_List_Menu(title: "Flame Retardant Low Smoke Sheathing"),
        Wires_Cables_Category_List_Menu(title: "Sheathing Compounds for Power Cable"),
        Wires_Cables_Category_List_Menu(title: "Sheathing ST1 Compound for Multicore")
        
    ]
    //Ending of Content Details
    
    //This array contains the type of grades falling under Type-A Compound
    private let itemlist_menu_categories_details_type_a = [
        Wires_Cables_Details_Menu(grade_name: "FR Base M (A)600 LS", version_name: "1"),
        Wires_Cables_Details_Menu(grade_name: "FR Base M (AH)700 LS", version_name: "1"),
        Wires_Cables_Details_Menu(grade_name: "FR Base M (AH)900 LS", version_name: "2"),
        Wires_Cables_Details_Menu(grade_name: "FR Base M PKD 500-600 LS", version_name: "1")
  
    ]
    //This array contains the type of grades falling under Type-C Compound
    private let itemlist_menu_categories_details_type_c = [
        Wires_Cables_Details_Menu(grade_name: "FR Base Type C (S-70)", version_name: "1"),
        Wires_Cables_Details_Menu(grade_name: "FR Base Type C (S-70)-1", version_name: "2"),
        Wires_Cables_Details_Menu(grade_name: "FR Base Type C (P-1300)", version_name: "3")
        
        ]
    
    
    //This function is used to shows the types of cable compound in the table view

    func getItemlist_Menu_Categories() -> [Wires_Cables_Category_List_Menu] {
        return itemlist_menu_categories
    }
    
    //This function is used to select the type of the cable compound and show the list of grades respective to the type of the compound only for cable grades
    func getItemlist_Menu_Categories_Details(forWires_Cables_Category_List_Menu_Name title:String) -> [Wires_Cables_Details_Menu] {
        
        switch title {
        case "XLPE for Power Cable":
            return get_type_a()
        case "Cord Cable Compounds":
            return get_type_a()
        case "Zero Halogen Flame Retardant":
            return get_type_a()
        case "Telephone Sheathing Compounds":
            return get_type_a()
        case "Non FR Sheathing ST3 Compounds":
            return get_type_a()
        case "Flame Retardant Type-A Compounds":
            return get_type_a()
        case "Flame Retardant Type-C Compounds":
            return get_type_c()
        case "Flame Retardant Type-D Compounds":
            return get_type_a()
        case "Flame Retardant Low Smoke Type-A":
            return get_type_a()
        case "Flame Retardant Low Smoke Type-D":
            return get_type_a()
        case "Flame Retardant Low Smoke Sheathing":
            return get_type_a()
        case "Sheathing Compounds for Power Cable":
            return get_type_a()
        case "Sheathing ST1 Compound for Multicore":
            return get_type_a()
        default:
            return get_type_a()
        }
    }
    
    func get_type_a() -> [Wires_Cables_Details_Menu] {
        return itemlist_menu_categories_details_type_a
    }
    func get_type_c() -> [Wires_Cables_Details_Menu] {
        return itemlist_menu_categories_details_type_c
    }

    //Store the data of FR Base Type A formulation
    private let wc_formulation_details_fr_type_a_600ls = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR 10A Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "50")
        
    ]
    private let wc_formulation_details_fr_type_ah_700ls = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR 13A Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "DBP", phr_value: "50")
        
    ]
    private let wc_formulation_details_fr_type_ah_900ls = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR 15A Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "DIDP", phr_value: "50")
        
    ]
    //Store the data of FR Base Type C Formulation
    private let wc_formulation_details_fr_type_c_1 = [
        Wires_Cables_Formulation_Menu(chemical_name: "Formosa S-70 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "DINP", phr_value: "50")
    ]
    private let wc_formulation_details_fr_type_c_2 = [
        Wires_Cables_Formulation_Menu(chemical_name: "Formosa S-70 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "DINP", phr_value: "50"),
        Wires_Cables_Formulation_Menu(chemical_name: "Apyral 40 CD", phr_value: "30")
    ]
    private let wc_formulation_details_fr_type_c_3 = [
        Wires_Cables_Formulation_Menu(chemical_name: "Formosa S-70 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "DINP", phr_value: "50"),
         Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide", phr_value: "10")
    ]
    
    //This function is used to shows the formulations of types of compound in the table view

    func getformulations_type_a() -> [Wires_Cables_Details_Menu]
    {
     return itemlist_menu_categories_details_type_a
   
    }
    func getformulations_type_c() -> [Wires_Cables_Details_Menu]
    {
        return itemlist_menu_categories_details_type_c
        
    }
 
    //Formulation Showing function & Details
    func getFormulaiton_Details(forWires_Cables_Grades grade_name:String , forWires_Cables_Version version_name:String) -> [Wires_Cables_Formulation_Menu] {
        
        switch grade_name {
            //Type-A Category Wires & Cables Compound Formulation
        case "FR Base M (A)600 LS":
            return show_type_a_600ls()
        case "FR Base M (AH)700 LS":
            return show_type_ah_700ls()
        case "FR Base M (AH)900 LS":
            return show_type_ah_900ls()
         //Type-C Category Wires & Cables Compound Formulation
        case "FR Base Type C (S-70)":
            return show_type_c_1()
        case "FR Base Type C (S-70)-1":
            return show_type_c_2()
        case "FR Base Type C (P-1300)":
            return show_type_c_3()
        default:
            return show_type_a_600ls()
        }
    }
    
    func show_type_a_600ls() -> [Wires_Cables_Formulation_Menu] {
        return wc_formulation_details_fr_type_a_600ls
    }
    func show_type_ah_700ls() -> [Wires_Cables_Formulation_Menu] {
        return wc_formulation_details_fr_type_ah_700ls
    }
    func show_type_ah_900ls() -> [Wires_Cables_Formulation_Menu] {
        return wc_formulation_details_fr_type_ah_900ls
    }
    func show_type_c_1() -> [Wires_Cables_Formulation_Menu] {
        return wc_formulation_details_fr_type_c_1
    }
    func show_type_c_2() -> [Wires_Cables_Formulation_Menu] {
        return wc_formulation_details_fr_type_c_2
    }
    func show_type_c_3() -> [Wires_Cables_Formulation_Menu] {
        return wc_formulation_details_fr_type_c_3
    }

 
}

