//
//  ViewController.swift
//  MagicBall
//
//  Created by Sumat Dhuwariya on 29/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImage1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
           backgroundImage.image = UIImage(named: "magicback")
           backgroundImage.contentMode = .scaleAspectFill
           view.insertSubview(backgroundImage, at: 0)
    }
    
    var ballarr = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")]


    @IBAction func askButton(_ sender: Any) {
        ballImage1.image = ballarr.randomElement()
    }
    
    
}

