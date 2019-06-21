//
//  ColorPickerVCViewController.swift
//  Color Magic
//
//  Created by Anthony Cozzi on 8/30/18.
//  Copyright © 2018 Anthony Cozzi. All rights reserved.
//

import UIKit

class ColorPickerVCViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func colorButtonWasPressed(sender: UIButton){
     print(sender.titleLabel?.text!)
    }
  

}
