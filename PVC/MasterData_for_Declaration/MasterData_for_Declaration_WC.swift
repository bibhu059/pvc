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
        Wires_Cables_Category_List_Menu(title: "Power Cable Compounds"),
        Wires_Cables_Category_List_Menu(title: "Non FR SKIN Compounds"),
        Wires_Cables_Category_List_Menu(title: "Zero Halogen Flame Retardant"),
        Wires_Cables_Category_List_Menu(title: "Telephone Sheathing Compounds"),
        Wires_Cables_Category_List_Menu(title: "Flame Retardant Type-A Compounds"),
        Wires_Cables_Category_List_Menu(title: "Flame Retardant Type-B Compounds"),
        Wires_Cables_Category_List_Menu(title: "Flame Retardant Type-C Compounds"),
        Wires_Cables_Category_List_Menu(title: "Flame Retardant Type-D Compounds"),
        Wires_Cables_Category_List_Menu(title: "Flame Retardant Low Smoke Type-A/Type-D"),
        Wires_Cables_Category_List_Menu(title: "Flame Retardant Low Smoke Sheathing"),
        Wires_Cables_Category_List_Menu(title: "Sheathing ST1 Compound for Multicore"),
        Wires_Cables_Category_List_Menu(title: "Sheathing ST3 Compounds for Multicore")
        
    ]
    //Ending of Content Details
    
    //This array contains the type of grades falling under Compound for Power Cable
    private let itemlist_menu_categories_details_powercable_compound = [
        Wires_Cables_Details_Menu(grade_name: "PC 16 Normal", version_name: "1",type : "PC"),
        Wires_Cables_Details_Menu(grade_name: "PC 17 Normal", version_name: "1",type : "PC"),
        Wires_Cables_Details_Menu(grade_name: "PC 17 Harder", version_name: "1",type : "PC"),
        Wires_Cables_Details_Menu(grade_name: "PC 28 Normal", version_name: "1",type : "PC"),
        Wires_Cables_Details_Menu(grade_name: "PC 29 Normal", version_name: "1",type : "PC")
    ]
    
    
    //This array contains the type of grades falling under Type-A Compound
    private let itemlist_menu_categories_details_type_a = [
        Wires_Cables_Details_Menu(grade_name: "FR Base M (A)600 LS", version_name: "1",type : "A"),
        Wires_Cables_Details_Menu(grade_name: "FR Base M (AH)700 LS", version_name: "1",type : "A"),
        Wires_Cables_Details_Menu(grade_name: "FR Base M (AH)900 LS", version_name: "2",type : "A"),
        Wires_Cables_Details_Menu(grade_name: "FR Base M PKD 500-600 LS", version_name: "1",type : "A"),
        Wires_Cables_Details_Menu(grade_name: "FR Base Type A (1.48 SG)", version_name: "1",type : "A"),
        Wires_Cables_Details_Menu(grade_name: "FR Base Type A (1.49 SG)", version_name: "1",type : "A"),
        Wires_Cables_Details_Menu(grade_name:"FR Base Type A (1.50 SG)",version_name:"1",type:"A"),
        Wires_Cables_Details_Menu(grade_name: "CW-25 - Shriram", version_name: "1", type: "A"),
        Wires_Cables_Details_Menu(grade_name: "CW 09 - Shriram", version_name: "1", type: "A"),
        Wires_Cables_Details_Menu(grade_name: "CW 04 - Shriram", version_name: "1", type: "A"),
        Wires_Cables_Details_Menu(grade_name: "CW 03 - Shriram", version_name: "1", type: "A"),
        Wires_Cables_Details_Menu(grade_name: "Type A - Shriram", version_name: "1", type: "A")
  
    ]
    //This array contains the type of grades falling under Type-B Compound
    private let itemlist_menu_categories_details_type_b = [
    Wires_Cables_Details_Menu(grade_name: "Type B", version_name: "1", type: "B")
    ]
    //This array contains the type of grades falling under Type-C Compound
    private let itemlist_menu_categories_details_type_c = [
        Wires_Cables_Details_Menu(grade_name: "FR Base Type C (S-70)", version_name: "1",type : "C"),
        Wires_Cables_Details_Menu(grade_name: "FR Base Type C (S-70)-1", version_name: "2",type : "C"),
        Wires_Cables_Details_Menu(grade_name: "FR Base Type C (P-1300F)", version_name: "3",type : "C"),
        Wires_Cables_Details_Menu(grade_name: "FR Base Type C (Antimony-4.5)", version_name: "4",type : "C"),
        Wires_Cables_Details_Menu(grade_name: "FR Base Type C (Finalux-1.4)", version_name: "5",type : "C")
        
        ]
    
    //This array contains the type of grades falling under Type-D Compound
    private let itemlist_menu_categories_details_type_d = [
        Wires_Cables_Details_Menu(grade_name: "FR Base Type D", version_name: "1",type : "D")
        
    ]
    //This array contains the type of grades falling under FRLS Insulation Compound
    private let itemlist_menu_categories_details_type_frls = [
        Wires_Cables_Details_Menu(grade_name: "FRLS Type-A / Type-D", version_name: "1",type : "F"),
        Wires_Cables_Details_Menu(grade_name: "SFR-16 & SFR-24 - Shriram", version_name: "5", type: "F")
        
    ]
    //This array contains the type of grades falling under FRLS Sheathing Compound
    private let itemlist_menu_categories_details_type_frls_st = [
        Wires_Cables_Details_Menu(grade_name: "FRLS Sheathing ST3 (1.60 SG)", version_name: "1",type : "F_ST")
        ]
    
    //This array contains the type of grades falling under Telephone Sheathing Compound
    private let itemlist_menu_categories_details_tele_st = [
        Wires_Cables_Details_Menu(grade_name: "Telephone Sheathing ST1 (1.46 SG)", version_name: "1",type : "T_ST"),
        Wires_Cables_Details_Menu(grade_name: "Telecommunication Cable-Gupta", version_name: "1", type: "T_ST")
        ]
    //This function is used to show the types of Non FR SKIN Compounds Which is used with Type A FR Compounds
    
    private let itemlist_menu_categories_details_non_fr_skin=[
        Wires_Cables_Details_Menu(grade_name: "NON FR High Speed SKIN(1.32 SG)", version_name: "1", type: "NON_FR_SKIN"),
        Wires_Cables_Details_Menu(grade_name: "NON FR Low Speed SKIN(1.34 SG)", version_name: "2", type: "NON_FR_SKIN"),
        Wires_Cables_Details_Menu(grade_name: "CW 22 - Shriram SKIN", version_name: "1", type: "NON_FR_SKIN"),
        Wires_Cables_Details_Menu(grade_name: "CW 23 - Shriram SKIN", version_name: "1", type: "NON_FR_SKIN"),
        Wires_Cables_Details_Menu(grade_name: "SA 23 - Shriram SKIN", version_name: "1", type: "NON_FR_SKIN")
        ]
    //This function is used to show the types of Sheathing Compounds used in Multicore Cables
    private let itemlist_menu_categories_details_st_mcore=[
        Wires_Cables_Details_Menu(grade_name: "FR Sheathing ST3(1.50 SG)", version_name: "1", type: "ST_MCORE"),
        Wires_Cables_Details_Menu(grade_name: "NON FR Sheathing ST3(1.51 SG)", version_name: "2", type: "ST_MCORE"),
        ]
    //This function is used to show the types of Shriram Sheathing Compounds used in Multicore Cables
    private let itemlist_menu_categories_details_st_mcore_shrriam=[
        Wires_Cables_Details_Menu(grade_name: "ST-1", version_name: "8", type: "ST_MCORE_SH"),
        Wires_Cables_Details_Menu(grade_name: "ST-2N", version_name: "20", type: "ST_MCORE_SH"),
        Wires_Cables_Details_Menu(grade_name: "ST-2H", version_name: "1", type: "ST_MCORE_SH"),
        Wires_Cables_Details_Menu(grade_name: "CW 06 TC - Shriram", version_name: "1", type: "ST_MCORE_SH"),
        Wires_Cables_Details_Menu(grade_name: "SFR 90M - Shriram", version_name: "1", type: "ST_MCORE_SH"),
        Wires_Cables_Details_Menu(grade_name: "CW 20 - Shriram", version_name: "1", type: "ST_MCORE_SH"),
        Wires_Cables_Details_Menu(grade_name: "CW 01 - Shriram", version_name: "1", type: "ST_MCORE_SH"),
        Wires_Cables_Details_Menu(grade_name: "CW 02 - Shriram", version_name: "1", type: "ST_MCORE_SH"),
        Wires_Cables_Details_Menu(grade_name: "CW 40 - Shriram", version_name: "1", type: "ST_MCORE_SH"),
        Wires_Cables_Details_Menu(grade_name: "CW 27 - Shriram", version_name: "1", type: "ST_MCORE_SH")
        ]
    //This function is used to shows the types of cable compound in the table view

    func getItemlist_Menu_Categories() -> [Wires_Cables_Category_List_Menu] {
        return itemlist_menu_categories
    }
    //This function is used to select the type of the cable compound and show the list of grades respective to the type of the compound only for cable grades
    func getItemlist_Menu_Categories_Details(forWires_Cables_Category_List_Menu_Name title:String) -> [Wires_Cables_Details_Menu] {
        
        switch title {
        case "Power Cable Compounds":
            return get_type_pc()
        case "Non FR SKIN Compounds":
            return get_type_non_fr_skin()
        case "Zero Halogen Flame Retardant":
            return get_type_a()
        case "Telephone Sheathing Compounds":
            return get_tele_st()
        case "Flame Retardant Type-A Compounds":
            return get_type_a()
        case "Flame Retardant Type-B Compounds":
            return get_type_b()
        case "Flame Retardant Type-C Compounds":
            return get_type_c()
        case "Flame Retardant Type-D Compounds":
            return get_type_d()
        case "Flame Retardant Low Smoke Type-A/Type-D":
            return get_type_f()
        case "Flame Retardant Low Smoke Sheathing":
            return get_type_f_st()
        case "Sheathing ST1 Compound for Multicore":
            return get_type_st_shriram_formulations()
        case "Sheathing ST3 Compounds for Multicore":
            return get_type_st_mcore()
        default:
            return get_type_a()
        }
    }
    
    func get_type_pc()->[Wires_Cables_Details_Menu]{
        return itemlist_menu_categories_details_powercable_compound
    }
    func get_type_non_fr_skin() -> [Wires_Cables_Details_Menu] {
        return itemlist_menu_categories_details_non_fr_skin
    }
    func get_tele_st() -> [Wires_Cables_Details_Menu] {
        return itemlist_menu_categories_details_tele_st
    }
    func get_type_a() -> [Wires_Cables_Details_Menu] {
        return itemlist_menu_categories_details_type_a
    }
    func get_type_b() -> [Wires_Cables_Details_Menu]{
        return itemlist_menu_categories_details_type_b
    }
    func get_type_c() -> [Wires_Cables_Details_Menu] {
        return itemlist_menu_categories_details_type_c
    }
    func get_type_d() -> [Wires_Cables_Details_Menu] {
        return itemlist_menu_categories_details_type_d
    }
    func get_type_f() -> [Wires_Cables_Details_Menu] {
        return itemlist_menu_categories_details_type_frls
    }
    func get_type_f_st() -> [Wires_Cables_Details_Menu] {
        return itemlist_menu_categories_details_type_frls_st
    }
    func get_type_st_mcore() -> [Wires_Cables_Details_Menu] {
        return itemlist_menu_categories_details_st_mcore
    }
    func get_type_st_shriram_formulations() -> [Wires_Cables_Details_Menu] {
        return itemlist_menu_categories_details_st_mcore_shrriam
    }
    
    //Store the data of Powercable Compound Formulation
    private let wc_formulation_details_pc_16 = [
        Wires_Cables_Formulation_Menu(chemical_name: "Formosa S-70 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP at 68°C ", phr_value: "32"),
        Wires_Cables_Formulation_Menu(chemical_name: "CP 52% Hind at 68°C", phr_value: "24"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxy Makwell at 68°C ", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "81/5 at 82°C ", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "PKX 2347 Chemson at 82°C ", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler at 82°C", phr_value: "80"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate at 88°C", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax at 88°C", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol at 88°C", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Titanium Di-Oxide at 88°C", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hostalux KS1P-Clariant at 88°C", phr_value: "0.01"),
        
    ]
    private let wc_formulation_details_pc_17_normal = [
        Wires_Cables_Formulation_Menu(chemical_name: "TK-1300 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 81/11", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "83"),
        Wires_Cables_Formulation_Menu(chemical_name: "Titanium Dioxide-Dupont", phr_value: "0.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A (E-21)", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "DINP", phr_value: "39"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "1")
    ]
    private let wc_formulation_details_pc_17_harder = [
        Wires_Cables_Formulation_Menu(chemical_name: "TK-1300 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 81/5", phr_value: "3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "87"),
        Wires_Cables_Formulation_Menu(chemical_name: "Himapol-Calcined Clay", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Titanium Dioxide-Dupont", phr_value: "0.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "1.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A (E-21)", phr_value: "0.6"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "29"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 52%", phr_value: "14"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "0.6"),
        Wires_Cables_Formulation_Menu(chemical_name: "GMS", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Barium Stearate-Khera", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "DBLP-Pondy / Khera", phr_value: "1")
    ]
    private let wc_formulation_details_pc_28 = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR-10A Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP at 77°C ", phr_value: "30"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hydrobrite-550 at 77°C ", phr_value: "0.25"),
        Wires_Cables_Formulation_Menu(chemical_name: "CP 52% at 77°C ", phr_value: "15"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxy at 77°C ", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "PKD 2347 Chemson at 88°C", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Omyacarb 1T IP at 88°C", phr_value: "20"),
        Wires_Cables_Formulation_Menu(chemical_name: "Polestar 501 at 88°C", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler at 88°C", phr_value: "20"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate at 96°C", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "AC-316 A at 96°C", phr_value: "0.6"),
        Wires_Cables_Formulation_Menu(chemical_name: "AC-629 A at 96°C", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid at 96°C", phr_value: "0.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax at 96°C", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Titanium Dioxide at 96°C", phr_value: "0.2")
        
    ]
    private let wc_formulation_details_pc_29 = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR-10A Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 81/5", phr_value: "3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "21"),
        Wires_Cables_Formulation_Menu(chemical_name: "Himapol", phr_value: "7"),
        Wires_Cables_Formulation_Menu(chemical_name: "PKX 2347", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Titanium Dioxide-Huntsman", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Licocene PED-191", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A (E-21)", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "DINP", phr_value: "32"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "2.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "0.3")
    ]


    //Store the data of FR Base Type A formulation
    private let wc_formulation_details_fr_type_a_600ls = [
        Wires_Cables_Formulation_Menu(chemical_name: "P-1000 / TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di-Octyl Pthalate", phr_value: "32"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 62%", phr_value: "30"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH-Nicknam / Alumina", phr_value: "26"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "36"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay-Metaplast 85", phr_value: "8"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid Allied Chemicals", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide (Chemico)", phr_value: "2.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Zinc Borate-Makwell", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finalux GCC-10", phr_value: "1.5")
        
    ]
    private let wc_formulation_details_fr_type_ah_700ls = [
        Wires_Cables_Formulation_Menu(chemical_name: "S-70 / P-1300 F Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di-Octyl Pthalate", phr_value: "32"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 62%", phr_value: "30"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH-Nicknam / Alumina", phr_value: "26"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "36"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay-Polestar 450", phr_value: "8"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid Allied Chemicals", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide (Chemico)", phr_value: "2.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Zinc Borate-Makwell", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finalux GCC-10", phr_value: "1.5")
        
    ]
    private let wc_formulation_details_fr_type_ah_900ls = [
        Wires_Cables_Formulation_Menu(chemical_name: "S-70 / P-1300 F Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di-Octyl Pthalate", phr_value: "32"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 62%", phr_value: "30"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH-Nicknam / Alumina", phr_value: "26"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-Polecarb 60S", phr_value: "36"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay-Polestar 450", phr_value: "8"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid Allied Chemicals", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide (Chemico)", phr_value: "2.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Zinc Borate-Makwell", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finalux GCC-10", phr_value: "1.5")
        
    ]
    private let wc_formulation_details_fr_type_a_pkd = [
        Wires_Cables_Formulation_Menu(chemical_name: "P-1000 / TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di-Octyl Pthalate", phr_value: "22"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 62%", phr_value: "34"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH-Nicknam / Alumina", phr_value: "24"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "24"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay-Metaplast 85", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "0.6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid Allied Chemicals", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide (Chemico)", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zin 8890", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "DBLS-Baerlocher", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Fine Plastaid-T", phr_value: "0.4")
        
    ]
    private let wc_formulation_details_fr_type_a_1_48SG = [
        Wires_Cables_Formulation_Menu(chemical_name: "P-1000 / TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di-Octyl Pthalate", phr_value: "26"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 62%", phr_value: "24"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH-Nicknam / Alumina", phr_value: "22"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "12"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay-Metaplast 85", phr_value: "8"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru", phr_value: "8"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "0.8"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid Allied Chemicals", phr_value: "0.6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide (Chemico)", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zin 8890", phr_value: "2.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "DBLS-Baerlocher", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finalux GCC-10", phr_value: "0.4")
        
    ]
    private let wc_formulation_details_fr_type_a_1_49SG = [
        Wires_Cables_Formulation_Menu(chemical_name: "P-1000 / TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di-Octyl Pthalate", phr_value: "27"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 62%", phr_value: "24"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "4"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH-Nicknam / Alumina", phr_value: "18"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "19"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay-Metaplast 85", phr_value: "8"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru", phr_value: "4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "0.8"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid Allied Chemicals", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide (Chemico)", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zin 8890", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "DBLS-Baerlocher", phr_value: "0.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Fine Plastaid-T", phr_value: "0.4")
        
    ]
    private let wc_formulation_details_fr_type_a_1_50SG = [
        Wires_Cables_Formulation_Menu(chemical_name: "P-1000 / TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di-Octyl Pthalate", phr_value: "26"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 62%", phr_value: "24"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH-Nicknam / Alumina", phr_value: "22"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "12"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay-Metaplast 85", phr_value: "8"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru", phr_value: "8"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "0.8"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid Allied Chemicals", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide (Chemico)", phr_value: "4.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Zinc Borate", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "DBLS-Baerlocher", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Fine Plastaid-T", phr_value: "0.4")
        
    ]
    private let wc_formulation_details_type_a_shriram = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR 10 A Resin", phr_value:"100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 81/5", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "72"),
        Wires_Cables_Formulation_Menu(chemical_name: "Dibasic Lead Pthalate-Khera", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Barium Stearate-Chemical India", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 58%", phr_value: "34"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "21  "),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "1.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "0.6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finawax P3", phr_value: "0.3")
    ]
    private let wc_formulation_details_type_cw_03_shriram = [
        Wires_Cables_Formulation_Menu(chemical_name: "TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "45"),
        Wires_Cables_Formulation_Menu(chemical_name: "Himapol", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Tribaisc Lead Sulphate", phr_value: "5.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "0.8"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "32"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 52%", phr_value: "23"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil", phr_value: "2.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate", phr_value: "0.8")
    ]
    private let wc_formulation_details_type_cw_04_shriram = [
        Wires_Cables_Formulation_Menu(chemical_name: "TK-1300 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 81 /5", phr_value: "3.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "54.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Himapol", phr_value: "4.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "PKX 2347", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Titanium Dioxide", phr_value: "0.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "DINP", phr_value: "35"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "1")
    ]
    private let wc_formulation_details_type_cw_09_shriram = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR 10A Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 81 /5", phr_value: "4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "38"),
        Wires_Cables_Formulation_Menu(chemical_name: "Himapol", phr_value: "7"),
        Wires_Cables_Formulation_Menu(chemical_name: "PKX 2347", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Barium Stearate Chemical India", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Titanium Dioxide - Huntsman", phr_value: "0.15"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "25"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 52%", phr_value: "25"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finawax P3", phr_value: "0.5")
    ]
    private let wc_formulation_details_type_cw_25_shriram = [
        Wires_Cables_Formulation_Menu(chemical_name: "TK-1300 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 81 / 5", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "68"),
        Wires_Cables_Formulation_Menu(chemical_name: "Himapol", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "PKX 2347", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Titanium Dioxide - Huntsman", phr_value: "0.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "DINP", phr_value: "43"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil", phr_value: "3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "1")
    ]
    
    //Store the data of FR Base Type B Formulation
    private let wc_formulation_details_type_b = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR-10A Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "12"),
        Wires_Cables_Formulation_Menu(chemical_name: "Himapol", phr_value: "10"),
        Wires_Cables_Formulation_Menu(chemical_name: "SR Grade-Khera", phr_value: "4"),
        Wires_Cables_Formulation_Menu(chemical_name: "SR Grade-235-Khera", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stab 1001", phr_value: "0.8"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "DINP", phr_value: "37"),
        ]
    
    //Store the data of FR Base Type C Formulation
    private let wc_formulation_details_fr_type_c_1 = [
        Wires_Cables_Formulation_Menu(chemical_name: "Formosa S-70 / P-1300F Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidised Soyabean Oil", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH Alumina", phr_value: "16"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "40"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide", phr_value: "4.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "TOTM-Polynt", phr_value: "41"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finalux GCC-10", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay Polestar-450", phr_value: "8")
    ]
    private let wc_formulation_details_fr_type_c_2 = [
        Wires_Cables_Formulation_Menu(chemical_name: "P-1000 / TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidised Soyabean Oil", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH Alumina", phr_value: "16"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "40"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide", phr_value: "4.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "TOTM-Polynt", phr_value: "41"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finalux GCC-10", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay Polestar-450", phr_value: "8")
    ]
    private let wc_formulation_details_fr_type_c_3 = [
        Wires_Cables_Formulation_Menu(chemical_name: "Formosa S-70 / P-1300F Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidised Soyabean Oil", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH Martinal Leo 104C", phr_value: "18"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "40"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "TOTM-Polynt", phr_value: "41"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finalux GCC-10", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay Polestar-450", phr_value: "8")
    ]
    private let wc_formulation_details_fr_type_c_4 = [
        Wires_Cables_Formulation_Menu(chemical_name: "Formosa S-70 / P-1300F Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidised Soyabean Oil", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH Martinal Leo 104C", phr_value: "18"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "40"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide", phr_value: "4.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "TOTM-Polynt", phr_value: "41"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finalux GCC-10", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay Polestar-450", phr_value: "8")
    ]
    private let wc_formulation_details_fr_type_c_5 = [
        Wires_Cables_Formulation_Menu(chemical_name: "Formosa S-70 / P-1300F Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidised Soyabean Oil", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH Martinal Leo 104C", phr_value: "16"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "40"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide", phr_value: "4.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "TOTM-Polynt", phr_value: "41"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finalux GCC-10", phr_value: "1.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay Polestar-450", phr_value: "8")
    ]
    
    //Store the data of FR Base Type D Formulation
    private let wc_formulation_details_fr_type_d = [
        Wires_Cables_Formulation_Menu(chemical_name: "P-1000 / TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di-Octyl Pthalate", phr_value: "32"),
        Wires_Cables_Formulation_Menu(chemical_name: "Chlorinated Paraffin Wax", phr_value: "30"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH-Alumina", phr_value: "32"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "38"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay-Metaplast 85", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate-Baerlocher", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Fine Plastaid-T", phr_value: "1.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide", phr_value: "1")
    ]
    
    //Store the data of FRLS Type-A / Type-D Formulation
    private let wc_formulation_details_fr_type_frls = [
        Wires_Cables_Formulation_Menu(chemical_name: "Formosa S-70 / P-1300F Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidised Soyabean Oil", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH Martinal Leo 104C", phr_value: "16"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "38"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Baerlocher", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Molybednum Trioxide", phr_value: "3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide", phr_value: "3"),
        Wires_Cables_Formulation_Menu(chemical_name: "TOTM-Polynt", phr_value: "38"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finalux GCC-10", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcined Clay Polestar-450", phr_value: "7")
    ]
    
    //Store the data of FRLS Sheathing Compound Formulation
    private let wc_formulation_details_fr_type_frls_st = [
        Wires_Cables_Formulation_Menu(chemical_name: "Formosa S-70 / P-1300F Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidised Soyabean Oil", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH Martinal Leo 104C", phr_value: "46"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "38"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Baerlocher", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Molybednum Trioxide", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "1.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Zinc Borate", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "TOTM-Polynt", phr_value: "41"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finalux GCC-10", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "MDH Ecoperian 3.5 C", phr_value: "15")
    ]
    
    //Store the data of Telephone Sheathing Compound Formulation
    private let wc_formulation_details_tele_st = [
        Wires_Cables_Formulation_Menu(chemical_name: "P-1000 / TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di Octyl Pthlate", phr_value: "26"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 62%", phr_value: "28"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidised Soyabean Oil", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "38"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH Alumina", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc Stabilizer 81/5", phr_value: "4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Flameguard", phr_value: "3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Fine Plastaid-T", phr_value: "0.5")
    ]
    private let wc_formulation_details_tele_communication_gupta_st = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR-10A Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Himapol", phr_value: "8.6"),
        Wires_Cables_Formulation_Menu(chemical_name: "SR Grade-Khera", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "SR Grade-235-Khera", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stab 1001", phr_value: "0.8"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "DINP", phr_value: "30"),
    ]
    //Store the data of NON FR SKIN Compound Formulation
    private let wc_formulation_details_non_fr_hs_skin = [
        Wires_Cables_Formulation_Menu(chemical_name: "P-1000 / TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di Octyl Pthlate", phr_value: "34"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 62%", phr_value: "4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidised Soyabean Oil", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Baerlocher", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate", phr_value: "0.4"),
        
    ]
    private let wc_formulation_details_non_fr_ls_skin = [
        Wires_Cables_Formulation_Menu(chemical_name: "P-1000 / TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di Octyl Pthlate", phr_value: "37"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 62%", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidised Soyabean Oil", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "8"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Baerlocher", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate", phr_value: "0.5"),
        
    ]
    private let wc_formulation_details_skin_cw_22_shriram = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR 10A Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 8666", phr_value: "3.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bissphenol A", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "30"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 52%", phr_value: "9.6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil", phr_value: "3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lucowax PE 520", phr_value: "0.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "QMIN 1QC / Omyacarb 1TIP", phr_value: "10")
    ]
    private let wc_formulation_details_skin_cw_23_shriram = [
    Wires_Cables_Formulation_Menu(chemical_name: "SR 10A Resin", phr_value: "100"),
    Wires_Cables_Formulation_Menu(chemical_name: "Omyacarb 1T IP", phr_value: "12"),
    Wires_Cables_Formulation_Menu(chemical_name: "PKX 2347 / CaZn 8666", phr_value: "5.5"),
    Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.5"),
    Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "35"),
    Wires_Cables_Formulation_Menu(chemical_name: "CPW 52%", phr_value: "6"),
    Wires_Cables_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil", phr_value: "3"),
    Wires_Cables_Formulation_Menu(chemical_name: "Lucowax PE 520", phr_value: "0.3")
    ]
    private let wc_formulation_details_skin_sa_23_shriram = [
    Wires_Cables_Formulation_Menu(chemical_name: "SR 10 A Resin", phr_value: "100"),
    Wires_Cables_Formulation_Menu(chemical_name: "Omyacarb 1T IP", phr_value: "5"),
    Wires_Cables_Formulation_Menu(chemical_name: "Himapol", phr_value: "2"),
    Wires_Cables_Formulation_Menu(chemical_name: "PKX 2347", phr_value: "5.5"),
    Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.5"),
    Wires_Cables_Formulation_Menu(chemical_name: "Lucowax PE 520", phr_value: "0.5"),
    Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "28"),
    Wires_Cables_Formulation_Menu(chemical_name: "CPW 52%", phr_value: "6"),
    Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidized Soyabean Oil", phr_value: "3")
    ]
    //Store the data of Sheathing Compound for Multicore Cable Applications Formulation
    private let wc_formulation_details_fr_st_mcore = [
        Wires_Cables_Formulation_Menu(chemical_name: "P-1000 / TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di Octyl Pthlate", phr_value: "40"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 62%", phr_value: "28"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidised Soyabean Oil", phr_value: "4"),
        Wires_Cables_Formulation_Menu(chemical_name: "ATH Alumina", phr_value: "32"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "36"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru(Goldstab)", phr_value: "5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate", phr_value: "0.8"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Fine Plastaid-T", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide", phr_value: "4")
        ]
    private let wc_formulation_details_non_fr_st_mcore = [
        Wires_Cables_Formulation_Menu(chemical_name: "P-1000 / TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Di Octyl Pthlate", phr_value: "40"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 62%", phr_value: "32"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxyidised Soyabean Oil", phr_value: "4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Carbonate-20 Microns", phr_value: "72"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS-Kalpataru(Goldstab)", phr_value: "4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate-Baerlocher", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Fine Plastaid-T", phr_value: "1.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide", phr_value: "3")
    ]
    
    
    //Store the data of Sheathing Compound for Multicore Cable Applications:Shriram Axiall Formulations
    
    private let wc_formulations_details_st_mcore_shriram_st1 = [
    Wires_Cables_Formulation_Menu(chemical_name: "TK-1300 Resin", phr_value: "100"),
    Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 81/5", phr_value: "3"),
    Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "87"),
    Wires_Cables_Formulation_Menu(chemical_name: "Titanium Dioxide-Dupont", phr_value: "0.2"),
    Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "0.5"),
    Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A (E-21)", phr_value: "0.3"),
    Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "32"),
    Wires_Cables_Formulation_Menu(chemical_name: "CPW 52%", phr_value: "20"),
    Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "3"),
    Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "1")
    ]
    private let wc_formulations_details_st_mcore_shriram_st2n = [
        Wires_Cables_Formulation_Menu(chemical_name: "TK-1300 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 81/11", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "81"),
        Wires_Cables_Formulation_Menu(chemical_name: "Titanium Dioxide-Dupont", phr_value: "0.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A (E-21)", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "DINP", phr_value: "44"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "1")
    ]
    private let wc_formulations_details_st_mcore_shriram_st2h = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR-10A", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 81/11", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "72"),
        Wires_Cables_Formulation_Menu(chemical_name: "Titanium Dioxide-Dupont", phr_value: "0.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A (E-21)", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "DINP", phr_value: "37"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "1")
    ]
    private let wc_formulations_details_st_mcore_shriram_sfr16 = [
    Wires_Cables_Formulation_Menu(chemical_name: "TK-1300 / SR-13A / S-70 Resin", phr_value: "100"),
    Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "4"),
    Wires_Cables_Formulation_Menu(chemical_name: "Magnesium Hydroixde-Nicknam", phr_value: "10"),
    Wires_Cables_Formulation_Menu(chemical_name: "Super Stab Pondy / Khera", phr_value: "4.5"),
    Wires_Cables_Formulation_Menu(chemical_name: "Zinc Borate-Nicknam", phr_value: "3.5"),
    Wires_Cables_Formulation_Menu(chemical_name: "PGASD-Huber", phr_value: "86.4"),
    Wires_Cables_Formulation_Menu(chemical_name: "Richonex 1010", phr_value: "1"),
    Wires_Cables_Formulation_Menu(chemical_name: "DINP", phr_value: "36"),
    Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "1"),
    Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acide", phr_value: "1"),
    Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate", phr_value: "0.5")
    ]
    private let wc_formulations_details_st_mcore_shriram_cw01 = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR-10 A ", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "39"),
        Wires_Cables_Formulation_Menu(chemical_name: "DBLP", phr_value: "5.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "1.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "27"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 52%", phr_value: "20"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil", phr_value: "2")
    ]
    private let wc_formulations_details_st_mcore_shriram_cw02 = [
        Wires_Cables_Formulation_Menu(chemical_name: "TK-1300", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "30"),
        Wires_Cables_Formulation_Menu(chemical_name: "TBLS", phr_value: "7"),
        Wires_Cables_Formulation_Menu(chemical_name: "DBLS", phr_value: "0.6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "1.2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "27"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 52%", phr_value: "23"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil", phr_value: "2.8"),
        Wires_Cables_Formulation_Menu(chemical_name: "Lead Stearate", phr_value: "0.5")
    ]
    private let wc_formulations_details_st_mcore_shriram_cw20 = [
        Wires_Cables_Formulation_Menu(chemical_name: "Formosa S-70", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 8111", phr_value: "4.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "42"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.7"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "25"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 52%", phr_value: "25"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil", phr_value: "3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "0.45"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finawax P3", phr_value: "0.35")
    ]
    private let wc_formulations_details_st_mcore_shriram_cw27 = [
        Wires_Cables_Formulation_Menu(chemical_name: "Formosa S-70", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 8111", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "75"),
        Wires_Cables_Formulation_Menu(chemical_name: "PKX 2347", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "34"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 52%", phr_value: "24"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil", phr_value: "6"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "0.3")
    ]
    private let wc_formulations_details_st_mcore_shriram_cw40 = [
        Wires_Cables_Formulation_Menu(chemical_name: "TK-1300 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 8111", phr_value: "3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "65"),
        Wires_Cables_Formulation_Menu(chemical_name: "PKX 2347", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Paraffin Wax", phr_value: "1"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "40"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 52%", phr_value: "29"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil", phr_value: "3.8"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "0.3")
    ]
    private let wc_formulation_details_cw_06_tc_shriram = [
        Wires_Cables_Formulation_Menu(chemical_name: "SR 10 A Resin", phr_value:"100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Zinc 8111", phr_value: "4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "75"),
        Wires_Cables_Formulation_Menu(chemical_name: "PKX 2347", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 58%", phr_value: "24"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "26"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydised Soyabean Oil", phr_value: "2.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "0.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Stearic Acid", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "Finawax P3", phr_value: "0.3")
    ]
    private let wc_formulation_details_type_sfr_90m_shriram = [
        Wires_Cables_Formulation_Menu(chemical_name: "TK-1000 Resin", phr_value: "100"),
        Wires_Cables_Formulation_Menu(chemical_name: "Hind Filler", phr_value: "55"),
        Wires_Cables_Formulation_Menu(chemical_name: "SR Grade Khera", phr_value: "9"),
        Wires_Cables_Formulation_Menu(chemical_name: "Antimony Trioxide", phr_value: "1.5"),
        Wires_Cables_Formulation_Menu(chemical_name: "Zinc Borate Makwell / Nicknam", phr_value: "2"),
        Wires_Cables_Formulation_Menu(chemical_name: "Bisphenol A", phr_value: "0.3"),
        Wires_Cables_Formulation_Menu(chemical_name: "CPW 68%", phr_value: "30"),
        Wires_Cables_Formulation_Menu(chemical_name: "DOP", phr_value: "27"),
        Wires_Cables_Formulation_Menu(chemical_name: "Epoxydized Soyabean Oil", phr_value: "4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Licowax PE-520", phr_value: "0.4"),
        Wires_Cables_Formulation_Menu(chemical_name: "Calcium Stearate", phr_value: "1")
    ]

    //This function is used to shows the formulations of types of compound in the table view
    func getformulations_type_pc()->[Wires_Cables_Details_Menu]{
        return itemlist_menu_categories_details_powercable_compound
    }
    func getformulations_type_a() -> [Wires_Cables_Details_Menu]{
     return itemlist_menu_categories_details_type_a   
    }
    func getformulations_type_b() ->[Wires_Cables_Details_Menu]{
        return itemlist_menu_categories_details_type_b
    }
    func getformulations_type_c() -> [Wires_Cables_Details_Menu]{
        return itemlist_menu_categories_details_type_c
    }
    func getformulations_type_d()->[Wires_Cables_Details_Menu]{
        return itemlist_menu_categories_details_type_d
    }
    func getformulations_type_frls()->[Wires_Cables_Details_Menu]{
        return itemlist_menu_categories_details_type_frls
    }
    func getformulations_type_frls_st()->[Wires_Cables_Details_Menu]{
        return itemlist_menu_categories_details_type_frls_st
    }
    func getformulations_type_tele_st()->[Wires_Cables_Details_Menu]{
        return itemlist_menu_categories_details_tele_st
    }
    func getformulations_type_non_fr_skin()->[Wires_Cables_Details_Menu]{
        return itemlist_menu_categories_details_non_fr_skin
    }
    func getformulations_type_st_mcore()->[Wires_Cables_Details_Menu]{
        return itemlist_menu_categories_details_st_mcore
    }
    func getformulations_type_st_mcore_shriram_formulations()->[Wires_Cables_Details_Menu]{
        return itemlist_menu_categories_details_st_mcore_shrriam
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
        case "FR Base M PKD 500-600 LS":
            return show_type_a_pkd()
        case "FR Base Type A (1.48 SG)":
            return show_type_a_1_48SG()
        case "FR Base Type A (1.49 SG)":
            return  show_type_a_1_49SG()
        case "FR Base Type A (1.50 SG)":
            return show_type_a_1_50SG()
        case "Type A - Shriram":
            return show_type_a_shriram()
        case "CW-25 - Shriram":
            return show_type_cw25_shriram()
        case "CW 09 - Shriram":
            return show_type_cw09_shriram()
        case "CW 04 - Shriram":
            return show_type_cw04_shriram()
        case "CW 03 - Shriram":
            return show_type_cw03_shriram()
         ////////////////////////////////////////////////////
        //Type-B Category Wires & Cables Compound Formulation
        case "Type B":
            return show_type_b()
         //Type-C Category Wires & Cables Compound Formulation
        case "FR Base Type C (S-70)":
            return show_type_c_1()
        case "FR Base Type C (S-70)-1":
            return show_type_c_2()
        case "FR Base Type C (P-1300)":
            return show_type_c_3()
        case "FR Base Type C (Antimony-4.5)":
            return show_type_c_4()
        case "FR Base Type C (Finalux-1.4)":
            return show_type_c_5()
         //Type-D Category Wires & Cables Compound Formulation
        case "FR Base Type D":
            return show_type_d()
        //FRLS Type -A & Type -D Category Wires & Cables Compound Formulation
        case "FRLS Type-A / Type-D":
            return show_type_frls()
        case "SFR-16 & SFR-24 - Shriram":
            return show_type_frlsh_shriram_sfr_16_24()
        case "FRLS Sheathing ST3 (1.60 SG)":
            return show_type_frls_st()
        //Telehpone Grades Compound Formulations
        case "Telephone Sheathing ST1 (1.46 SG)":
            return show_type_tele_st()
        case "Telecommunication Cable-Gupta":
            return show_type_tele_comm_gupta_st()
        //Non FR SKIN Compound Formulation
        case "NON FR High Speed SKIN(1.32 SG)":
            return show_type_non_fr_hs_skin()
        case "NON FR Low Speed SKIN(1.34 SG)":
            return show_type_non_fr_ls_skin()
        case "CW 22 - Shriram SKIN":
            return show_type_non_fr_cw22_shriram_skin()
        case "CW 23 - Shriram SKIN":
            return show_type_non_fr_cw23_shriram_skin()
        case "SA 23 - Shriram SKIN":
            return show_type_non_fr_sa23_shriram_skin()
        //Sheathing Compound Formulation-Anchor
        case "FR Sheathing ST3(1.50 SG)":
            return show_type_fr_st_mcore()
        case "NON FR Sheathing ST3(1.51 SG)":
            return show_type_non_fr_st_mcore()
        //Sheathing Compound Formulation-Shriram Axiall
        case "ST-1":
            return show_type_st_shriram_st_1()
        case "ST-2N":
            return show_type_st_shriram_st_2n()
        case "ST-2H":
            return show_type_st_shriram_st_2h()
        case "CW 20 - Shriram":
            return show_type_st_shriram_cw_20()
        case "CW 01 - Shriram":
            return show_type_st_shriram_cw_01()
        case "CW 02 - Shriram":
            return show_type_st_shriram_cw_02()
        case "CW 40 - Shriram":
            return show_type_st_shriram_cw_40()
        case "CW 27 - Shriram":
            return show_type_st_shriram_cw_27()
        case "CW 06 TC - Shriram":
            return show_type_cw_06_tc_shriram()
        case "SFR 90M - Shriram":
            return show_type_sfr90m_shriram()
        
        //Power Cable Compound Formulations-Shriram Axiall
        case "PC 16 Normal":
            return show_type_pc_16()
        case "PC 17 Normal":
            return show_type_pc_17n()
        case "PC 17 Harder":
            return show_type_pc_17h()
        case "PC 28 Normal":
            return show_type_pc_28n()
        case "PC 29 Normal":
            return show_type_pc_29n()
        default:
            return show_type_a_600ls()
        }
    }
////////////////Functions for calling respective Type-A type Formulations///////////////////
    func show_type_a_600ls() -> [Wires_Cables_Formulation_Menu] {
        return wc_formulation_details_fr_type_a_600ls
    }
    func show_type_ah_700ls() -> [Wires_Cables_Formulation_Menu] {
        return wc_formulation_details_fr_type_ah_700ls
    }
    func show_type_ah_900ls() -> [Wires_Cables_Formulation_Menu] {
        return wc_formulation_details_fr_type_ah_900ls
    }
    func show_type_a_pkd()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_fr_type_a_pkd
    }
    func show_type_a_1_48SG()->[Wires_Cables_Formulation_Menu]{
    return wc_formulation_details_fr_type_a_1_48SG
    }
    func show_type_a_1_49SG()->[Wires_Cables_Formulation_Menu]{
    return wc_formulation_details_fr_type_a_1_49SG
    }
    func show_type_a_1_50SG()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_fr_type_a_1_50SG
    }
    func show_type_a_shriram()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_type_a_shriram
    }
    func show_type_cw25_shriram() -> [Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_type_cw_25_shriram
    }
    func show_type_cw09_shriram() -> [Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_type_cw_09_shriram
    }
    func show_type_cw04_shriram() -> [Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_type_cw_04_shriram
    }
    func show_type_cw03_shriram() -> [Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_type_cw_03_shriram
    }
    //////////////////////Functions for calling respective Type-B Formulations/////////////
    func show_type_b()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_type_b
    }

////////////////Functions for calling respective Type-C type Formulations///////////////////
    func show_type_c_1() -> [Wires_Cables_Formulation_Menu] {
        return wc_formulation_details_fr_type_c_1
    }
    func show_type_c_2() -> [Wires_Cables_Formulation_Menu] {
        return wc_formulation_details_fr_type_c_2
    }
    func show_type_c_3() -> [Wires_Cables_Formulation_Menu] {
        return wc_formulation_details_fr_type_c_3
    }
    func show_type_c_4()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_fr_type_c_4
    }
    func show_type_c_5()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_fr_type_c_5
    }
///////////////////////////////End of Type-C formulation Showing Methods///////////////
    
////////////////Functions for calling respective Type-D type Formulations///////////////////
    
    func show_type_d ()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_fr_type_d
    }
    ////////////////Functions for calling respective FRLS Insulation type Formulations///////////////////
    
    func show_type_frls()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_fr_type_frls
    }
    func show_type_frlsh_shriram_sfr_16_24()->[Wires_Cables_Formulation_Menu]{
        return wc_formulations_details_st_mcore_shriram_sfr16
    }
    ////////////////Functions for calling respective FRLS Sheathing type Formulations///////////////////
    
    func show_type_frls_st()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_fr_type_frls_st
    }
    ////////////////Functions for calling respective Telehphone Sheathing type Formulations///////////////////
    
    func show_type_tele_st()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_tele_st
    }
    func show_type_tele_comm_gupta_st()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_tele_communication_gupta_st
    }
    ////////////////Functions for calling respective NON FR Skin Compound Formulations///////////////////
    
    func show_type_non_fr_hs_skin()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_non_fr_hs_skin
    }
    func show_type_non_fr_ls_skin()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_non_fr_ls_skin
    }
    func show_type_non_fr_cw22_shriram_skin() ->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_skin_cw_22_shriram
    }
    func show_type_non_fr_cw23_shriram_skin() ->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_skin_cw_23_shriram
    }
    func show_type_non_fr_sa23_shriram_skin() ->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_skin_sa_23_shriram
    }
    ////////////////Functions for calling respective Multicore Sheathing Compound Formulations-Anchor///////////////////
    
    func show_type_fr_st_mcore()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_fr_st_mcore
    }
    func show_type_non_fr_st_mcore()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_non_fr_st_mcore
    }
    
    //////////////Functions for calling respective multicore sheathing compound formulations -Shriram Axiall//////
    
    func show_type_st_shriram_st_1()->[Wires_Cables_Formulation_Menu]{
        return wc_formulations_details_st_mcore_shriram_st1
    }
    func show_type_st_shriram_st_2n()->[Wires_Cables_Formulation_Menu]{
        return wc_formulations_details_st_mcore_shriram_st2n
    }
    func show_type_st_shriram_st_2h()->[Wires_Cables_Formulation_Menu]{
        return wc_formulations_details_st_mcore_shriram_st2h
    }
    func show_type_st_shriram_cw_20() ->[Wires_Cables_Formulation_Menu]{
        return wc_formulations_details_st_mcore_shriram_cw20
    }
    func show_type_st_shriram_cw_01() ->[Wires_Cables_Formulation_Menu]{
        return wc_formulations_details_st_mcore_shriram_cw01
    }
    func show_type_st_shriram_cw_02() ->[Wires_Cables_Formulation_Menu]{
        return wc_formulations_details_st_mcore_shriram_cw02
    }
    func show_type_st_shriram_cw_27() ->[Wires_Cables_Formulation_Menu]{
        return wc_formulations_details_st_mcore_shriram_cw27
    }
    func show_type_st_shriram_cw_40() ->[Wires_Cables_Formulation_Menu]{
        return wc_formulations_details_st_mcore_shriram_cw40
    }
    func show_type_sfr90m_shriram() -> [Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_type_sfr_90m_shriram
    }
    func show_type_cw_06_tc_shriram()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_cw_06_tc_shriram
    }
   
    ///////////////Functions for calling respective powercable compound formulations -Shriram Axiall//////////////
    func show_type_pc_16()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_pc_16
    }
    func show_type_pc_17n()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_pc_17_normal
    }
    func show_type_pc_17h()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_pc_17_harder
    }
    func show_type_pc_28n()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_pc_28
    }
    func show_type_pc_29n()->[Wires_Cables_Formulation_Menu]{
        return wc_formulation_details_pc_29
    }
 
}

