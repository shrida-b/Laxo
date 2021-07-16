//
//  ListenScreenViewController.swift
//  Laxo
//
//  Created by shrida bhat on 7/28/20.
//  Copyright © 2020 Sriya Kantipudi. All rights reserved.
//
import AVFoundation
import UIKit

class ListenScreenViewController: UIViewController {
    @IBOutlet var pianoButton: UIButton!
    
    @IBOutlet weak var sensoryButton: UIButton!
    @IBOutlet weak var sakuraButton: UIButton!
    @IBOutlet weak var calmingButton: UIButton!
    
    var player: AVAudioPlayer?
    override func viewDidLoad() {
           super.viewDidLoad()
           // Do any additional setup after loading the view.
       }
    @IBAction func tapPianoButton() {
        if let player = player, player.isPlaying {
            // stop playback
            pianoButton.setTitle("play", for: .normal)
            player.stop()
        } else {
            //set up player and play
             pianoButton.setTitle("stop", for: .normal)
            let urlString = Bundle.main.path(forResource: "still piano", ofType: "mp3")
            do {
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                
                guard let player = player else {
                    return
                }
                player.play()
            }
            catch {
                print("something went wrong")
            }
        }
    }
    @IBAction func tapSensoryButton() {
        if let player = player, player.isPlaying {
            // stop playback
            sensoryButton.setTitle("play", for: .normal)
            player.stop()
        } else {
            //set up player and play
             sensoryButton.setTitle("stop", for: .normal)
            let urlStringTwo = Bundle.main.path(forResource: "sensory relaxing music", ofType: "mp3")
            do {
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlStringTwo = urlStringTwo else {
                    return
                }
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlStringTwo))
                
                guard let player = player else {
                    return
                }
                player.play()
            }
            catch {
                print("something went wrong")
            }
        }
    }
    @IBAction func tapSakuraButton() {
        if let player = player, player.isPlaying {
            // stop playback
            sakuraButton.setTitle("play", for: .normal)
            player.stop()
        } else {
            //set up player and play
             sakuraButton.setTitle("stop", for: .normal)
            let urlStringThree = Bundle.main.path(forResource: "Joan of Arc.", ofType: "mp3")
            do {
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlStringThree = urlStringThree else {
                    return
                }
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlStringThree))
                
                guard let player = player else {
                    return
                }
                player.play()
            }
            catch {
                print("something went wrong")
            }
        }
    }
    @IBAction func tapCalmingButton() {
        if let player = player, player.isPlaying {
                   // stop playback
                   calmingButton.setTitle("play", for: .normal)
                   player.stop()
               } else {
                   //set up player and play
                    calmingButton.setTitle("stop", for: .normal)
                   let urlStringFour = Bundle.main.path(forResource: "autism music for anxiety", ofType: "mp3")
                   do {
                       try AVAudioSession.sharedInstance().setMode(.default)
                       try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                       
                       guard let urlStringFour = urlStringFour else {
                           return
                       }
                       player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlStringFour))
                       
                       guard let player = player else {
                           return
                       }
                       player.play()
                   }
                   catch {
                       print("something went wrong")
                   }
               }
    }
    }
    
    /* var player: AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func playButtonFirst(_ sender: Any) {
        playMusic()
    }
    
    
    func playMusic(){
        let soundURL = Bundle.main.url(forResource: "waves", withExtension: "mp3")
        
        do{
            try player = AVAudioPlayer(contentsOf: soundURL!)
        } catch {
            print(error)
        }
        
        player?.play()
    }
}

//if let player = player, player.isPlaying {
//           player.stop()
//       } else{
//           let urlString = Bundle.main.path(forResource: "WavesWhiteNoise", ofType: "m4a")
//
//           do{
//               try AVAudioSession.sharedInstance().setMode(.default)
//               try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
//
//               guard let urlString = urlString else {
//                   return
//               }
//
//               player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
//
//               guard let player = player else{
//                   return
//               }
//
//               player.play()
//           } catch {
//               print("something went wrong")
//           }
 //       }*/
