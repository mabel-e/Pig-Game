//
//  ViewController.swift
//  Pig Game
//
//  Created by Egbirika, Mabel C on 9/27/19.
//  Copyright © 2019 Egbirika, Mabel C. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var player1Label: UILabel!
    @IBOutlet var player2Label: UILabel!
    @IBOutlet var endOutlet: UIButton!
    @IBOutlet var diceImage: UIImageView!
    var player1RoundScore = 0
    var player2RoundScore = 0
    @IBAction func endButton(_ sender: Any) {
        
    }
    @IBAction func rolledButton(_ sender: Any) {
        var rollNum = randomNum()
        switch rollNum {
        case 1:
            let dice1Image = UIImage(named: "dice1.png")
            diceImage.image = dice1Image;
        case 2:
            let dice2Image = UIImage(named: "dice2.png")
            diceImage.image = dice2Image;
        case 3:
            let dice3Image = UIImage(named: "dice3.png")
            diceImage.image = dice3Image;
        case 4:
            let dice4Image = UIImage(named: "dice4.png")
            diceImage.image = dice4Image;
        case 5:
            let dice5Image = UIImage(named: "dice5.png")
            diceImage.image = dice5Image;
        case 6:
            let dice6Image = UIImage(named: "dice6.png")
            diceImage.image = dice6Image;
        default:
            print("you screwed up")
            
            
        }
    }
    func randomNum() -> Int
    {
        let num = Int.random(in: 1...6)
        return num
    }
    @IBOutlet var rollOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

