//
//  Emoji2ViewController.swift
//  Laxo
//
//  Created by apple on 7/30/20.
//  Copyright © 2020 Sriya Kantipudi. All rights reserved.
//

import UIKit

class Emoji2ViewController: UIViewController {
    
    @IBOutlet weak var label2: UILabel!
    
    
    @IBAction func yesPressed(_ sender: Any) {
        label2.text = "Awesome! Sleep is very beneficial. Try to maintain your healthy sleep schedule and get at least 8 hours of sleep every night!"
    }
    
    @IBAction func noPressed(_ sender: Any) {
        label2.text = "Listen to some calming audios in the listen function, and make sure your environment is cool and comfortable!"
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
