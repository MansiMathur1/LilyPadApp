//
//  CalmDown2ViewController.swift
//  LilyPad
//
//  Created by Mansi Mathur on 6/30/21.
//

import UIKit

class CalmDown2ViewController: UIViewController {

    @IBOutlet weak var firstTaskLabel: UILabel!
    var myString = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstTaskLabel.text = myString
        // Do any additional setup after loading the view.
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
