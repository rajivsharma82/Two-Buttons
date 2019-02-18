//
//  ViewController.swift
//  Two Buttons
//
//  Created by rajeev on 2/18/19.
//  Copyright © 2019 rajeev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        
        textLabel.text = textField.text
    }
    
    
    @IBAction func setClearButtonTapped(_ sender: UIButton) {
        
        textLabel.text = ""
        textField.text = ""
    }
    
}

