//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageViewOne.image = UIImage(named: "DiceSix")
        
    }
    @IBAction func didClickRoll(_ sender: UIButton) {
    }
    

}

