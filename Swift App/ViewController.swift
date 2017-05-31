//
//  ViewController.swift
//  Swift App
//
//  Created by Master on 5/25/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var coolLabel: UILabel!
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 20 {
            coolLabel.text = "You tapped the button 20 times"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

