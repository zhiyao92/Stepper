//
//  ViewController.swift
//  Stepper
//
//  Created by Kelvin Tan on 3/14/18.
//  Copyright © 2018 Kelvin Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var sliderStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func stepperFunction(_ sender: UIStepper) {
        print(Int(sender.value))
        slider.value = Float(sender.value)
        sliderStatus.text = Int(sender.value).description
    }
}

