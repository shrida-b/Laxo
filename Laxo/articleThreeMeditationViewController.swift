//
//  articleThreeMeditationViewController.swift
//  Laxo
//
//  Created by shrida bhat on 7/30/20.
//  Copyright © 2020 Sriya Kantipudi. All rights reserved.
//

import UIKit

class articleThreeMeditationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
             super.viewDidLayoutSubviews()
            let scrollView = UIScrollView(frame: CGRect(x: 10, y: 220, width: view.frame.size.width - 39, height: view.frame.size.height - 429))
            scrollView.backgroundColor = .clear
            view.addSubview(scrollView)
            
            var articleThreeLabel = UILabel(frame: CGRect(x: 45, y: 100, width: 316, height: 5250))
            articleThreeLabel.textAlignment = .center
        articleThreeLabel.text = "Most meditations begin by sitting in a quiet place, closing the eyes, calming the mind, and focusing on the breath. But there’s more to meditating than sitting quietly and breathing. When we meditate, we are essentially cultivating awareness and compassion; we are training the mind to stop being easily distracted and instead be more focused in the present moment. Using the breath as our anchor in the moment, we simply sit and gradually learn to let thoughts and feelings come and go." +
        " Of course, it’s completely normal when we start to meditate for the mind to jump all over the place. The mind’s nature is to think, so it’s going to think — meditation is not about stopping thoughts. We sit and practice to observe our thinking without getting caught up in our thoughts and emotions. We learn to tame this restlessness by developing an awareness for those moments when our attention has wandered off. Each time we notice we’re distracted, we build our awareness, and we bring our attention back to the breath. Through the process of meditation, the mind becomes more comfortable with this idea of sitting still, and we can begin to learn how to integrate the qualities experienced during meditation practice — calmness, focus, compassion, mindfulness — into the rest of our day." +
        " How to start meditating:" +
        " Learning how to meditate is a fairly straightforward process, especially if you’re able to follow these simple steps:" +
        " Step 1: Decide on a time and place that works for you. Research shows that it’s easiest to create a new habit when we do it at the “same time, same place” every day. Just don’t overthink it: The best time to meditate is really whenever you can best prioritize it. And the best place to meditate? Wherever you can be comfortable and minimally distracted." +
        " Step 2: Decide on an amount of time to meditate. Particularly for beginners, starting with small, manageable chunks of time — for example, 3-, 5-, or 10-minute sessions — is key, so you can build up your practice and find your sweet spot. The most important thing is to decide on an amount of time that is effective, but also feels achievable so you continue to show up day after day." +
        " Step 3: Make sure you’re sitting comfortably. Sit with your legs and arms uncrossed, feet flat on the floor, and hands resting on your lap or by your side. Keep your back straight, but not too tense. If you need it, a small cushion or rolled up towel can help keep your back straight." +
        " Step 4: Decide whether you want the meditation to be guided or unguided. A guided meditation is led by an experienced teacher — either in person at a meditation group or class, or via audio or video. Guided meditation is recommended for people who are learning how to meditate. Most guided meditations follow a similar format: the teacher explains how the mind behaves during meditation, leads you through a particular meditation technique, and finishes by suggesting how to integrate this technique into your everyday life." +
        " Simple meditation for beginners:" +
        " The body scan technique can be a great introduction for people who are learning how to meditate. It’s designed to sync the body and mind by performing mental scans, from the top of your head to the end of your toes. 1) With your eyes closed, start at the top of the head and mentally scan all the way down your body. 2) As you scan, notice which parts feel relaxed or tense, comfortable or uncomfortable, light or heavy. 3) Perform the scan again and again (each scan should take about 20 seconds) and use these observations to build a mental picture of how your body feels right now, in the present moment." +
        " When thoughts arise, simply return to the area of the body where you last left off. There are so many meditation techniques out there to explore. Have a fun time on your journey to a better state of mind."
            articleThreeLabel.font = UIFont(name: "Futura", size: 25)
            articleThreeLabel.lineBreakMode = .byWordWrapping
            articleThreeLabel.numberOfLines = 300
            articleThreeLabel.textColor = UIColor(red: 0.774, green: 0.766, blue: 0.882, alpha: 1)
            scrollView.addSubview(articleThreeLabel)
            scrollView.addSubview(articleThreeLabel)
            
            scrollView.contentSize = CGSize(width: view.frame.size.width-39, height: 5250)
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
