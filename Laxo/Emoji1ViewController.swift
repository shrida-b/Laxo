//
//  Emoji1ViewController.swift
//  Laxo
//
//  Created by apple on 7/30/20.
//  Copyright © 2020 Sriya Kantipudi. All rights reserved.
//

import UIKit

class Emoji1ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    
    @IBAction func sadPressed(_ sender: Any) {
        label1.text = "Sorry to hear that. Try playing games or watching wholesome videos, along with drawing. Also, call a loved one! We're sure they would love to hear your voice."
    }
    
    
    @IBAction func happyPressed(_ sender: Any) {
        label1.text = "Excellent! We're so glad to hear that. Do us a favor and spread your joy with a loved one, and try to stay positive."
    }
    
    @IBAction func tiredPressed(_ sender: Any) {
        label1.text = "A very common feeling! Try getting some rest or if you're done working for the day, watch a movie to relax. We encourage you take naps and relax with our other app features."
    }
    
    @IBAction func frustratedPressed(_ sender: Any) {
        label1.text = "Start with some muscle relaxtion exercises, or listen to some of the calming audios on our app. Try out activities that boost your mood!"
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
