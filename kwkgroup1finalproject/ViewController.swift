//
//  ViewController.swift
//  kwkgroup1finalproject
//
//  Created by Michelle Elias Flores on 8/2/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var kwk: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func kwk(_ sender: Any) {
        let url = URL (string:
        "https://www.kodewithklossy.com/")!
        UIApplication.shared.open (url)
    }
    
}

