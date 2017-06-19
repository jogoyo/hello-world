//
//  ViewController.swift
//  Hello World
//
//  Created by Joseph Di Pasquale on 2017-06-15.
//  Copyright © 2017 SiteWiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        let addition = false
        if addition {
            theLabel.text = "▶️ \(Double(text1.text!)! + Double(text2.text!)!) ◀️"
        } else {
            theLabel.text = "▶️ \(Double(text1.text!)! - Double(text2.text!)!) ◀️"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

