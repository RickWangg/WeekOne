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
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text="We Made It"
        imageView.image = UIImage (named: "image0")
        

    }
}

