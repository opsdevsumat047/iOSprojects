//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    

    
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix")] // let means constant as diceArray will not be varied later in the program so it could be considered as a constant
       // var leftDiceNumber = 1 // assignment not ==
        //We'll create an array\
        diceImageView1.image =  diceArray.randomElement()
        //[Int.random(in: 0..<6)]
        
//        leftDiceNumber = leftDiceNumber + 1
        //leftDiceNumber = 2 if the variable is in the button scope it'll always be 2
        diceImageView2.image =  diceArray.randomElement()
        //array.shuffle() will shuffle the postions in array
        //[Int.random(in: 0..<6)]
//        rightDiceNumber = rightDiceNumber - 1
        
        

    }
}

