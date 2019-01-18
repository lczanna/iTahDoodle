//
//  ViewController.swift
//  iTahDoodle
//
//  Created by Luca Zanna on 18/1/19.
//  Copyright © 2019 Luca Zanna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello git"
    
    
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        let reservedmessage = reverse(text: "stressed")
        label1.text = reservedmessage
    }
    
    //function to reverse a text string
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

