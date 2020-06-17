//
//  ViewController.swift
//  Dice
//
//  Created by Kedar Mohile on 6/11/20.
//  Copyright © 2020 Arti Karnik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceImageView2: UIImageView!
    @IBOutlet var dictImageView1: UIImageView!
    var leftDictNumber : Int = 0
    var rigthDictNumber : Int = 0
    
    @IBAction func btnRoll(_ sender: Any) {
        

        leftDictNumber = Int.random(in: 0..<5)
        rigthDictNumber = Int.random(in: 0..<5)

        dictImageView1.image =  [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2-1"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6"),#imageLiteral(resourceName: "dice4")][leftDictNumber]
        diceImageView2.image = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2-1"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6"),#imageLiteral(resourceName: "dice4")][rigthDictNumber]
        
       
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dictImageView1.image = #imageLiteral(resourceName: "dice5")        // Do any additional setup after loading the view.
    }


}

