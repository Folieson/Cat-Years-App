//
//  ViewController.swift
//  Cat Years App
//
//  Created by Андрей Понамарчук on 28/07/2018.
//  Copyright © 2018 Андрей Понамарчук. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var labelResult: UILabel!
    
    @IBAction func button(_ sender: UIButton) {
        if let catAge = textField.text {
            if let intCatAge = Int(catAge) {
                labelResult.text = "Your cat is \(intCatAge * 7) in cat years"
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

