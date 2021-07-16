//
//  Emoji3ViewController.swift
//  Laxo
//
//  Created by shrida bhat on 10/18/20.
//  Copyright © 2020 Sriya Kantipudi. All rights reserved.
//

import UIKit

class Emoji3ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBAction func yesPressed(_ sender: Any) {
        label.text = "We're sorry to hear that. Press the arrow button to view some hotlines, where you can recieve help immediately."
    }
    @IBAction func noPressed(_ sender: Any) {
        label.text = "We're so glad to hear that! Just in case you need it in the future, we have added hotlines to dial in emergencies in the next screen."
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
