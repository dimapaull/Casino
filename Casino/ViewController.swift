//
//  ViewController.swift
//  Casino-iOS
//
//  Created by Mac OS on 23.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceView1: UIImageView!
    @IBOutlet weak var diceView2: UIImageView!
    
    
    @IBAction func rollButton(_ sender: UIButton) {
        let diceImages = [UIImage(named: "DiceOne"),
                          UIImage(named: "DiceTwo"),
                          UIImage(named: "DiceThree"),
                          UIImage(named: "DiceFour"),
                          UIImage(named: "DiceFive"),
                          UIImage(named: "DiceSix"),]
        
        diceView1.image = diceImages[Int.random(in: 0...5)]
        diceView2.image = diceImages[Int.random(in: 0...5)]
    }
}

