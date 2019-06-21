//
//  ColorPickerVC.swift
//  Color Magic
//
//  Created by Anthony Cozzi on 6/20/19.
//  Copyright © 2019 Anthony Cozzi. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    var delegate: ColorTransferDelegate? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func colorBtnWasPressed(sender: UIButton){
        delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
        self.navigationController?.popViewController(animated: true)
    }

   
}
