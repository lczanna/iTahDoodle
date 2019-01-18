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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
        }
    
    //function to reverse a text string
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

