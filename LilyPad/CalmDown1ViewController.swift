//
//  CalmDown1ViewController.swift
//  LilyPad
//
//  Created by Mansi Mathur on 6/30/21.
//

import UIKit

class CalmDown1ViewController: UIViewController {

    
    
    @IBOutlet weak var firstTaskEntered: UITextField!
    @IBAction func firstTaskButtonPressed(_ sender: Any) {
        if firstTaskEntered.text != "" {
            performSegue(withIdentifier: "segue", sender: self)
        }
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var secondController = segue.destination as! CalmDown2ViewController
        secondController.myString = firstTaskEntered.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
