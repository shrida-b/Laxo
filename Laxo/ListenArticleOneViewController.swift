//
//  ListenArticleOneViewController.swift
//  Laxo
//
//  Created by shrida bhat on 7/30/20.
//  Copyright © 2020 Sriya Kantipudi. All rights reserved.
//

import UIKit

class ListenArticleOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        super.viewDidLayoutSubviews()
       let scrollView = UIScrollView(frame: CGRect(x: 10, y: 220, width: view.frame.size.width - 39, height: view.frame.size.height - 429))
       scrollView.backgroundColor = .clear
       view.addSubview(scrollView)
       
       var articleOneLabel = UILabel(frame: CGRect(x: 45, y: 100, width: 316, height: 6200))
       articleOneLabel.textAlignment = .center
       articleOneLabel.text = "1) Value & accept yourself. Treat yourself with kindness and respect, and avoid self-criticism. We’re all different. It’s much healthier to accept that you’re unique than to wish you were more like someone else. Feeling good about yourself boosts your confidence to learn new skills, visit new places and make new friends. Good self-esteem helps you cope when life takes a difficult turn. " + "2) Take care of your body. "
       + "Taking care of yourself physically can improve your mental health. Eat nutritious meals, drink sensibly, drink plenty of water, exercise daily, and get a good amount of sleep each night."
       + "3) Take care of yourself. "
       + "Make time for your hobbies and favorite projects, or broaden your horizons. Do a daily crossword puzzle, plant a garden, take dance lessons, learn to play an instrument or try a face mask. Enjoying yourself can help beat stress, and self care is very important. "
       + "4) Interact with others. "
       + "There’s nothing better than catching up with someone face to face, but that’s not always possible. You can also give them a call, drop them a note, or chat to them online instead. Keep the lines of communication open: it’s good for you! People with strong family or social connections are generally healthier than those who lack a support network. Make plans with supportive family members and friends, or seek out activities where you can meet new people, such as a club, class or support group. "
       + "Ask for help. "
       + "Remember, seeking help is a sign of strength — not a weakness. None of us are superhuman. We all sometimes get tired or overwhelmed by how we feel or when things don’t go to plan. If things are getting too much for you and you feel you can’t cope, ask for help. Your family or friends may be able to offer practical help or a listening ear. Local services are there to help you. Remember, there’s no shame in needing a helping hand. "
       + "5) Set small, realistic goals. "
       + "Decide what you want to achieve academically, professionally and personally, and write down the steps you need to realize your goals. Aim high, but be realistic and don't over-schedule.  Break down each goal into a series of mini goals. You'll enjoy a tremendous sense of accomplishment and self-worth as you progress toward your main goal. "  + "6)Change your routine. "
           + "Although our routines make us more efficient and enhance our feelings of security and safety, a little change of pace can perk up a tedious schedule. Alter your jogging route, plan a road-trip, take a walk in a different park, hang some new pictures or try a new restaurant A change of scene or a change of pace is good for your mental health. A few minutes can be enough to de-stress you. Give yourself some ‘me time’. "
           + "7) Staying positive. "
           + "It's important to try to have a positive outlook; some ways to do that include:cFinding balance between positive and negative emotions. Staying positive doesn't mean that you never feel negative emotions, such as sadness or anger. You need to feel them so that you can move through difficult situations. But you don't want those emotions to take over. Trying to hold on to the positive emotions when you have them. Taking a break from negative information. Know when to stop watching or reading the news. Use social media to reach out for support and feel connected to others but be careful. Don't fall for rumors, get into arguments, or negatively compare your life to others. "
          + "9) Practice gratitude. "
          + "Be thankful for the good things in your life. It's helpful to do this every day, either by thinking about what you are grateful for or writing it down in a journal. These can be big things, such as the support you have from loved ones, or little things, such as enjoying a nice meal. It's important to allow yourself a moment to enjoy that you had the positive experience. Practicing gratitude can help you to see your life differently. For example, when you are stressed, you may not notice that there are also moments when you have some positive emotions. Gratitude can help you to recognize them. "
          + "10) Meditation. "
          + "Meditation is a mind and body practice where you learn to focus your attention and awareness. There are many types, including mindfulness meditation and transcendental meditation. Meditation usually involves: "
          + "a quiet location with as few distractions as possible, "
          + "a specific, comfortable posture. This could be sitting, lying down, walking, or another position, "
          + "a focus of attention, such as a specially chosen word or set of words, an object, or your breathing, "
          + "and an open attitude, where you try to let distractions come and go naturally."
       articleOneLabel.font = UIFont(name: "Futura", size: 25)
       articleOneLabel.lineBreakMode = .byWordWrapping
       articleOneLabel.numberOfLines = 300
       articleOneLabel.textColor = UIColor(red: 0.774, green: 0.766, blue: 0.882, alpha: 1)
       scrollView.addSubview(articleOneLabel)
       scrollView.addSubview(articleOneLabel)
       
       scrollView.contentSize = CGSize(width: view.frame.size.width-39, height: 6200)
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
