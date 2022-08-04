//
//  TableViewControllerresource.swift
//  kwkgroup1finalproject
//
//  Created by Michelle Elias Flores on 8/3/22.
//

import UIKit

class TableViewControllerresource: UIViewController {
    @IBOutlet weak var investingresource: UIButton!
    @IBOutlet weak var credit: UIButton!
    @IBOutlet weak var savings: UIButton!
    @IBOutlet weak var loans: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    @IBAction func investingresource(_ sender: Any) {
        let urlone = URL (string:
        "https://www.fool.com/investing/how-to-invest/")!
        UIApplication.shared.open (urlone)
    }
    
    @IBAction func credit(_ sender: Any) {
        let urltwo = URL (string:
        "https://wallethub.com/credit-cards/starter/")!
        UIApplication.shared.open (urltwo)
    }
    
    @IBAction func savings(_ sender: Any) {
        let urlthree = URL (string:
        "https://thecollegeinvestor.com/22453/save-money-in-college/")!
        UIApplication.shared.open (urlthree)
    }
    
    @IBAction func loans(_ sender: Any) {
        let urlfour = URL (string:
         "https://www.collegecovered.com/paying-for-college/real-college-budget/")!
        UIApplication.shared.open (urlfour)
    }
    // MARK: - Table view data source


    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
