//
//  MasterData_for_Declaration_Automotives.swift
//  PVC
//
//  Created by Bibhuranjan Bihari on 10/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import Foundation

class Automotive_Grades_Category_MasterData {
    static let instance = Automotive_Grades_Category_MasterData()
    //Starting of Content Details
    private let automotive_itemlist_menu_categories = [
        Automotives_Category_List_Menu(title: "Compound for HSI (Hyundai)"),
        Automotives_Category_List_Menu(title: "Compound for Toyota"),
        Automotives_Category_List_Menu(title: "Compound for Avastha Industry"),
        Automotives_Category_List_Menu(title: "Compound for Mayur Industry")
    ]
    //Ending of Content Details
    
    //This array contains the type of grades falling under Compound for Hyundai(HSI)
    public let itemlist_menu_categories_details_hsi = [
        Automotives_Grades_List_Menu(grade_name: "AT-02KLF HS", type : "HSI"),
        Automotives_Grades_List_Menu(grade_name: "AWS 124 KH", type : "HSI"),
        Automotives_Grades_List_Menu(grade_name: "A 137 PK", type : "HSI"),
    ]
    
    //This function is used to shows the types of Automotive compound in the table view
    func getItemlist_Menu_Categories() -> [Automotives_Category_List_Menu] {
        return automotive_itemlist_menu_categories
    }
    //This function is used to shows the grades of Automotive compound in the table view
    func getGradeNames_Menu_Categories(forAutomotive_Menu_ItemNames title : String)->[Automotives_Grades_List_Menu]{
        switch title {
        case "Compound for HSI (Hyundai)":
            return get_hsi()
        default:
            return get_hsi()
        }
    }
    func get_hsi()->[Automotives_Grades_List_Menu]
    {
        return itemlist_menu_categories_details_hsi
    }
    //This function is used to shows the formulation of Automotive compound in the table view
    func getFormulation_Menu(forAutomotive_Grades_ItemsNames grade_name : String)->[Automotives_Grades_Formulation_Menu]
    {
        switch grade_name {
         //HSI Grades Formulation Details
        case "AT-02KLF HS":
            return get_at02klfhs()
        case "AWS 124 KH":
            return get_aws124kh()
        default:
            return get_at02klfhs()
        }
    }
    
    //For Hyundai HSI Graades
    public let detail_formulation_at02klfhs = [
        Automotives_Grades_Formulation_Menu(chemical_name: "Resin S-70", phr_value: "125"),
        Automotives_Grades_Formulation_Menu(chemical_name: "KBZ 290 S - Woo Chang", phr_value: "2.5"),
        Automotives_Grades_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "0.625"),
        Automotives_Grades_Formulation_Menu(chemical_name: "Kanetol 1010 at 80°C", phr_value: "72.5"),
        Automotives_Grades_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil at 80°C", phr_value: "3.125"),
        Automotives_Grades_Formulation_Menu(chemical_name: "Omyacarb 1T IP at 115°C", phr_value: "68.75"),
        Automotives_Grades_Formulation_Menu(chemical_name: "Butyl Stearate at 110°C", phr_value: "0.625"),
        Automotives_Grades_Formulation_Menu(chemical_name: "Paraloid K-125P at 110°C", phr_value: "1.5"),
        Automotives_Grades_Formulation_Menu(chemical_name: "Licocene PED 191 at 110°C", phr_value: "0.25"),
        Automotives_Grades_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "0.25"),
        Automotives_Grades_Formulation_Menu(chemical_name: "Monarch 800", phr_value: "1")
        
    ]
    
    public let details_formulation_aws124kh = [
    Automotives_Grades_Formulation_Menu (chemical_name: "Resin S-75", phr_value: "125"),
    Automotives_Grades_Formulation_Menu (chemical_name: "KBZ 290S - Woo Chang", phr_value: "2.5"),
    Automotives_Grades_Formulation_Menu(chemical_name: "Kanetol-1010 at 60°C", phr_value: "88.75"),
    Automotives_Grades_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil at 60°C", phr_value: "3.75"),
    Automotives_Grades_Formulation_Menu(chemical_name: "Butyl Stearate at 110°C", phr_value: "0.625"),
    Automotives_Grades_Formulation_Menu(chemical_name: "Paraloid K-125 P at 110°C", phr_value: "1.875"),
    Automotives_Grades_Formulation_Menu(chemical_name: "AC 629 A at 110°C", phr_value: "0.25"),
    Automotives_Grades_Formulation_Menu(chemical_name: "Calcium Stearate at 110°C", phr_value: "0.375"),
    Automotives_Grades_Formulation_Menu(chemical_name: "Stearic Acid at 110°C", phr_value: "0.375"),
    Automotives_Grades_Formulation_Menu(chemical_name: "Omyacarb 1T IP at 125°C", phr_value: "37.5"),
    Automotives_Grades_Formulation_Menu(chemical_name: "Monarch - 800", phr_value: "1")
    ]
    func get_at02klfhs()->[Automotives_Grades_Formulation_Menu]{
        return detail_formulation_at02klfhs
    }
    func get_aws124kh() ->[Automotives_Grades_Formulation_Menu]{
        return details_formulation_aws124kh
    }
    
}
