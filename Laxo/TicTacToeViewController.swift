//
//  TicTacToeViewController.swift
//  Laxo
//
//  Created by apple on 7/28/20.
//  Copyright © 2020 Sriya Kantipudi. All rights reserved.
//

import UIKit

class TicTacToeViewController: UIViewController {
    
    @IBOutlet weak var winnerLabel: UILabel!

    var activeGame = true
    var player = 1 //1 is nought, 2 is cross
    var gameState = [0,0,0,0,0,0,0,0,0]
    // 0 - empty, 1 - nought, 2 - cross
    
    let winningCombinations = [[0,1,2], [3,4,5], [6,7,8], [0,3,6], [2,5,8]]
     
   
    @IBAction func buttonPressed(_ sender: AnyObject) {
        
        let activePosition = sender.tag - 1
        
        if gameState[activePosition] == 0 && activeGame{
            
            gameState[activePosition] = player
        
            if player == 1 {
            sender.setImage(UIImage(named: "nought"), for:[])
            player = 2
            
            }
            else {
            sender.setImage(UIImage(named: "cross"), for:[])
            player = 1
            
            }
            for combination in winningCombinations {
                if gameState[combination[0]] != 0 && gameState[combination[0]] == gameState[combination[1]] && gameState[combination[1]] == gameState[combination[2]] {
                    
                    //We have a winner!
                    activeGame = false
                    winnerLabel.isHidden = false
                   
                    
                if gameState[combination[0]] == 1 {
                        winnerLabel.text = "Noughts has won!!"
                    }
                else {
                        winnerLabel.text = "Crosses has won!!"
                    }
                    UIView.animate(withDuration: 1, animations:{
                        self.winnerLabel.center = CGPoint(x: self.winnerLabel.center.x + 500, y: self.winnerLabel.center.y)
                 
                    })
                }
            }
        
        
    }
    }
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        winnerLabel.isHidden = true
     
        
        winnerLabel.center = CGPoint(x: winnerLabel.center.x - 500, y: winnerLabel.center.y)
       

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

