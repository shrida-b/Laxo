//
//  articleTwoDestressViewController.swift
//  Laxo
//
//  Created by shrida bhat on 7/30/20.
//  Copyright © 2020 Sriya Kantipudi. All rights reserved.
//

import UIKit

class articleTwoDestressViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
             super.viewDidLayoutSubviews()
            let scrollView = UIScrollView(frame: CGRect(x: 10, y: 220, width: view.frame.size.width - 39, height: view.frame.size.height - 429))
            scrollView.backgroundColor = .clear
            view.addSubview(scrollView)
            
            var articleTwoLabel = UILabel(frame: CGRect(x: 45, y: 100, width: 316, height: 3800))
            articleTwoLabel.textAlignment = .center
        articleTwoLabel.text = "1) Unplug." +
            " It's impossible to escape stress when it follows you everywhere. Cut the cord. Avoid emails and TV news. Take time each day — even if it's for just 10 or 15 minutes — to escape from the world." + " 2) Laugh." +
            " Research has found that laughing can decrease stress hormones, reduce artery inflammation and increase HDL, the “good” cholesterol. Once you start laughing, it forces you to feel better. Since we all have different senses of humor, think about something that puts a smile on your face. Is it an old SNL sketch, viral video of a dog chasing its tail, or reminiscing about that time your best friends fell down the stairs? Whatever it is, keep it on hand so it’s easily accessible when you need a good laugh." +
            " 3) Breathe." +
            " Slow, deep breathing, even if it's only for a couple of minutes can dramatically decrease tension. We suggest that you try one the following breathing exercises during a break:" +
            " Power 10 - Take 10 breaths. Focus on feelings of anxiety and stress while inhaling and releasing and letting go while exhaling for 6 seconds." +
            " Heart boost - Think about two of the best moments of your life and then positive feelings you experienced during these specific moments as you inhale. Release any negative feelings as you exhale. When you pair a positive emotion with an inhalation, your heart will shift rhythms in order to improve your mental state." + " Heart shifting - Here you’ll take three sets of five breaths with a 4-second inhale and a 6-second exhale. During the first five breaths, focus on negative emotions and then let them go with each exhale. For the second set of breaths, clear your mind of any other thoughts and just focus on the feeling of inhaling and exhaling. Finally, focus on embracing the love in your heart during the inhale, whether that be for a family member or friend. Let go of the negative emotion while exhaling."
            + "4) Get up earlier." +
            " This isn’t for everyone, but if you’re more of a morning person then start waking-up even earlier. You’d be surprised at much more you’ll accomplish before everyone else is awake. You might enjoy reading, getting in a workout, responding to emails or getting right to work. Completing these tasks first thing in the morning allows you to focus on your to-do-list sooner - which means you get done earlier and can do something that you really enjoy. Studies have found early risers perform better on jobs, attain greater career success, and make more money." +
            " 5) Discard and organize." +
            " Clutter and disorganization cause chaos and stress. Don’t believe it? How stressed out were you the last time you couldn’t find an item you need desparately  or a common item? Get rid of the junk you no longer need and start organizing the stuff you have so that you know exactly where everything is when you need it."
            articleTwoLabel.font = UIFont(name: "Futura", size: 25)
            articleTwoLabel.lineBreakMode = .byWordWrapping
            articleTwoLabel.numberOfLines = 300
            articleTwoLabel.textColor = UIColor(red: 0.774, green: 0.766, blue: 0.882, alpha: 1)
            scrollView.addSubview(articleTwoLabel)
            scrollView.addSubview(articleTwoLabel)
            
            scrollView.contentSize = CGSize(width: view.frame.size.width-39, height: 3800)
             // Do any additional setup after loading the view.
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
