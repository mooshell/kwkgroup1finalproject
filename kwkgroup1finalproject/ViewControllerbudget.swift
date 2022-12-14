//
//  ViewControllerbudget.swift
//  kwkgroup1finalproject
//
//  Created by Michelle Elias Flores on 8/4/22.
//

import UIKit

class ViewControllerbudget: UIViewController {
    
    @IBOutlet weak var incomeField: UITextField!
    @IBOutlet weak var expensesField: UITextField!
    @IBOutlet weak var budgetBasis: UITextView!
    @IBOutlet weak var currentSavingsField: UITextField!
    @IBOutlet weak var addSavingsField: UITextField!
    @IBOutlet weak var savingsTotal: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func wilburButton(_ sender: Any) {
        var income = Int (incomeField.text!)!
        var expense = Int (expensesField.text!)!
        budgetBasis.text = "\(income - expense)"
        
    }

    @IBAction func peppaButton(_ sender: Any) {
        var currentSavings = Int (currentSavingsField.text!)!
        var addSavings = Int (addSavingsField.text!)!
        savingsTotal.text = "\(currentSavings + addSavings)"
    }
    
    
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

