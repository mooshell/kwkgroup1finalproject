//
//  ViewControllerreward.swift
//  kwkgroup1finalproject
//
//  Created by Michelle Elias Flores on 8/4/22.
//

import UIKit

class ViewControllerreward: UIViewController {
    
    @IBOutlet weak var wishlistlist: UITextView!
    @IBOutlet weak var item: UITextView!
    @IBOutlet weak var cost: UITextView!
    var wishlist = ""
   

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
  
    @IBAction func printlist(_ sender: Any) {
        let items = String (item.text!)
        let costs = String (cost.text!)
        wishlist = items + costs
        wishlistlist.text = wishlist
     
        
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
