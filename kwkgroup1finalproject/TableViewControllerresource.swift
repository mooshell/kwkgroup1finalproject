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
    @IBOutlet weak var rules: UIButton!
    @IBOutlet weak var indeone: UIButton!
    @IBOutlet weak var indetwo: UIButton!
    @IBOutlet weak var indethree: UIButton!
    @IBOutlet weak var indefour: UIButton!
    @IBOutlet weak var scholarone: UIButton!
    @IBOutlet weak var scholartwo: UIButton!
    @IBOutlet weak var scholarthree: UIButton!
    @IBOutlet weak var scholarfour: UIButton!
    @IBOutlet weak var scholarfive: UIButton!
    @IBOutlet weak var stockone: UIButton!
    @IBOutlet weak var stocktwo: UIButton!
    @IBOutlet weak var stockthree: UIButton!
    @IBOutlet weak var stockfour: UIButton!
    @IBOutlet weak var stockfive: UIButton!
    @IBOutlet weak var stocksix: UIButton!
    @IBOutlet weak var debtone: UIButton!
    @IBOutlet weak var debttwo: UIButton!
    @IBOutlet weak var debtthree: UIButton!
    @IBOutlet weak var debtfour: UIButton!
    @IBOutlet weak var debtfive: UIButton!
    
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
    
    @IBAction func ulrfive(_ sender: Any) {
        let urlfive = URL (string:
        "https://n26.com/en-eu/blog/50-30-20-rule")!
        UIApplication.shared.open (urlfive)
    }
    
    @IBAction func urlsix(_ sender: Any) {
        let urlsi = URL (string:
        "https://www.thebalance.com/are-you-ready-to-move-out-2385960")!
        UIApplication.shared.open (urlsi)
        
    }
    @IBAction func move(_ sender: Any) {
        let urlseven = URL (string:
        "https://www.fool.com/the-ascent/banks/articles/your-step-by-step-financial-plan-moving-away-home/")!
        UIApplication.shared.open (urlseven)
    }
    @IBAction func living(_ sender: Any) {
        let urleight = URL (string:
        "https://mixedupmoney.com/blog/moving-out-for-the-first-time")!
        UIApplication.shared.open (urleight)
    }
    @IBAction func finance(_ sender: Any) {
        let urlnine = URL (string:
        "https://www.businessinsider.com/personal-finance/money-lessons-moving-out-2022-3")!
        UIApplication.shared.open (urlnine)
    }
    @IBAction func scholaro(_ sender: Any) {
        let urlten = URL (string:
        "https://www.scholarships.com")!
        UIApplication.shared.open (urlten)
    }
    @IBAction func scholartwo(_ sender: Any) {
        let urleleven = URL (string:
        "https://www.mometrix.com/blog/scholarships-for-college/")!
        UIApplication.shared.open (urleleven)
    }
    @IBAction func scholarthree(_ sender: Any) {
        let urltweleve = URL (string:
        "https://scholarships360.org/scholarships/easy-scholarships-to-apply-for/")!
        UIApplication.shared.open (urltweleve)
    }
    @IBAction func scholarfour(_ sender: Any) {
        let urlthirteen = URL (string:
        "https://www.fastweb.com")!
        UIApplication.shared.open (urlthirteen)
    }
    @IBAction func scholarfive(_ sender: Any) {
        let urlforteen = URL (string:
        "http://scholarshipopportunity.org/scholarship-monkey/")!
        UIApplication.shared.open (urlforteen)
    }
    @IBAction func stockonee(_ sender: Any) {
        let urlfifteen = URL (string:
        "https://www.investopedia.com/financial-edge/0411/5-essential-things-you-need-to-know-about-every-stock-you-buy.aspx")!
        UIApplication.shared.open (urlfifteen)
    }
    @IBAction func stocktwoo(_ sender: Any) {
        let urlsixteen = URL (string:
        "https://www.nerdwallet.com/article/investing/stock-market-basics-everything-beginner-investors-know")!
        UIApplication.shared.open (urlsixteen)
    }
    @IBAction func stockthree(_ sender: Any) {
        let urlseventeen = URL (string:
        "https://www.forbes.com/sites/steveschaefer/2016/01/05/10-things-you-absolutely-need-to-know-about-stocks/?sh=5743c23d3f57")!
        UIApplication.shared.open (urlseventeen)
    }
    @IBAction func stockfourr(_ sender: Any) {
        let urleightteen = URL (string:
        "https://www.companisto.com/en/academy/anlageformen-und-strategien/7-goldene-regeln-der-geldanlage")!
        UIApplication.shared.open (urleightteen)
    }
    @IBAction func stockfivvee(_ sender: Any) {
        let urlnineteen = URL (string:
        "https://www.wealthsimple.com/en-ca/learn/investing-basics")!
        UIApplication.shared.open (urlnineteen)
    }
    @IBAction func stocksixx(_ sender: Any) {
        let urltwenty = URL (string:
        "https://www.annuity.org/personal-finance/investing/investing-for-beginners/")!
        UIApplication.shared.open (urltwenty)
    }
    @IBAction func debtone(_ sender: Any) {
        let urltwentyone = URL (string:
        "https://www.centralbank.net/learning-center/strategies-to-avoid-debt/")!
        UIApplication.shared.open (urltwentyone)
    }
    @IBAction func debttwo(_ sender: Any) {
        let urltwentytwo = URL (string:
        "https://www.newyorklife.com/articles/avoid-being-young-and-in-debt")!
        UIApplication.shared.open(urltwentytwo)
    }
    @IBAction func debtthree(_ sender: Any) {
        let urltwentythree = URL (string:
        "https://finred.usalearning.gov/Money/DebtTraps")!
        UIApplication.shared.open(urltwentythree)
    }
    @IBAction func debtfour(_ sender: Any) {
        let urltwentyfour = URL (string:
        "https://www.nerdwallet.com/blog/pay-off-debt/")!
        UIApplication.shared.open(urltwentyfour)
    }
    @IBAction func debtfive(_ sender: Any) {
        let urltwentyfive = URL (string:
        "https://www.goodto.com/money/how-to-pay-off-debt-656900")!
        UIApplication.shared.open(urltwentyfive)
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
