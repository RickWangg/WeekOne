//
//  ViewController.swift
//  WeekOne
//
//  Created by Yuk Chuen Rick Wang on 1/14/20.
//  Copyright © 2020 Yuk Chuen Rick Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("We Loaded It!")
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("Pressed It!")
        messageLabel.text="We Made It"
    }
}

