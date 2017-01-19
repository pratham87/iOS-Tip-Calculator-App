//
//  ViewController.swift
//  TipCalculator
//
//  Created by Prathamesh on 1/18/17.
//  Copyright © 2017 Prathamesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var costTextField: UITextField!
    @IBOutlet weak var finalCostLabel: UILabel!
    
    @IBAction func costTextFieldChanged(_ sender: Any) {
    }

    @IBAction func tipSliderChanged(sender: UISlider) {
        
        self.costTextField.text = "\(sender.value)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.costTextField.text = "Insert value"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

